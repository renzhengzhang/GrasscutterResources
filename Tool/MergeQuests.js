const path = require("path");
const fs = require("fs");

const questData3_2 = "QuestExcelConfigData (3.2).json";
if (!fs.existsSync(questData3_2)) {
  console.log(
    "Place a copy of QuestExcelConfigData for game version 3.2 in the same directory as this script."
  );
  console.log(`Name the file ${questData3_2}.`);
  return;
}

const questPatches32Bin = "Quest";

const questPatchesDir = "Patches/Quest";
if (!fs.existsSync(questPatchesDir)) {
  console.log(
    "Place a copy of the patches directory from the custom resources repository in the same directory as this script."
  );
  console.log("Ensure the custom resources has a 'Quest' directory.");
  return;
}
// btw use `npx prettier --write .` in folder scene after patch

// Define constants.
const unknownCondition = {
  type: "QUEST_COND_UNKNOWN",
  param: [0, 0],
  param_str: ""
};

const questBlacklist = [
  "acceptCond",
  "finishCond",
  "failCond",
  "beginExec",
  "finishExec",
  "failExec",
];

/*
 * These are quests patches which should be applied.
 * These are (basically) applied last.
 * Format is: { questId: { (patches_data) } }
 */
const patches_data = {
  35402: {
    gainItems: [
      {
        itemId: 1021,
        count: 1,
      },
    ],
  },
  35104: {
    beginExec: [
      {
        type: "QUEST_EXEC_SET_IS_GAME_TIME_LOCKED",
        param: ["1"],
        param_str: "",
      },
    ],
  },
};

/*
 * These are main quest patches which should be applied.
 * These are (basically) applied last.
 * Format is: { mainId: { (patches_data) } }
 */
const mainPatches = {};

// Load quest patches from the patches directory.
const questPatches = fs.readdirSync(questPatchesDir);
for (const questPatch of questPatches) {
  const patchData = JSON.parse(
    fs.readFileSync(path.join(questPatchesDir, questPatch), "utf-8")
  );
  const mainQuestId = patchData.id;

  // Check if the patch has sub-quests.
  if (patchData.subQuests) {
    for (const i of patchData.subQuests) {
      const { subId } = i;

      // Clean the quest data.
      delete i.subId;
      delete i.mainId;

      // Apply patch.
      patches_data[subId] = i;
    }
  }

  delete patchData.id;
  delete patchData.subQuests;
  if (Object.keys(patchData).length > 0) {
    mainPatches[mainQuestId] = patchData;
  }
}

// Function to remove duplicates
function removeDuplicates(array) {
  const uniqueArray = [];
  array.forEach((item) => {
    if (
      !uniqueArray.some((existingItem) =>
        JSON.stringify(existingItem) === JSON.stringify(item)
      )
    ) {
      uniqueArray.push(item);
    }
  });
  return uniqueArray;
}

/**
 * Returns a cleaned version of a condition/execution.
 *
 * @param condition The condition data.
 */
function clean(condition) {
  let { type, param, param_str, count } = {
    type: condition._type ?? condition.type,
    param: condition._param ?? condition.param,
    param_str: condition._param_str ?? condition.param_str ?? condition.paramString,
    count: condition._count ?? condition["count"],
  };

  const object = {
    type,
    param: !param
      ? [0, 0] // fix Index 0 out of bounds for length 0 (1=main quest id, 2=status?)
      : param.filter((param) => param !== null && param !== ""),
    param_str: param_str ?? "", // java.lang.NumberFormatException: For input string: "" (need fix in gc)
  };

  // Check for a 'count' parameter.
  if (count) object.count = count;

  // make sure there is always status?
  if (object.param.length >= 0) {
    if (typeof object.param[0] == "number") {
      if (object.param[1] == null) {
        object.param[1] = 0;
      }
    } else if (object.param[0] == null) {
      //console.log(object);
      object.param[0] = 0;
      object.param[1] = 0;
    } else {
      if (object.param[1] == null) {
        object.param[1] = `0`;
      }
    }
  } else {
    object.param = [0, 0]
  }

  // skip
  if(object.type == null){
    object.param = [];
    object.param_str = ""
  }

  return object;
}

/**
 * Returns a cleaned version of the guide.
 *
 * @param guide The guide data.
 */
function cleanGuide(guide) {
  // Check for a param field.
  if (guide.param == null) return guide;

  guide.param = guide.param.filter((param) => param !== null && param !== "");

  return guide;
}

/**
 * Removes un-used fields from an object.
 *
 * @param object The object.
 * @param blacklist Fields to ignore.
 */
function removeFields(object, blacklist = []) {
  for (const field in object) {
    if (blacklist.includes(field)) continue;

    if (object[field] == null) delete object[field];
    if (Array.isArray(object[field])) {
      if (object[field].length === 0) delete object[field];
    }
  }
}

const binOutput = path.join(__dirname, "../Resources/BinOutput/Quest");
const fileOutput = path.join(
  __dirname,
  "../Resources/ExcelBinOutput/QuestExcelConfigData.json"
);
const mainQuestFile = path.join(
  __dirname,
  "../Resources/ExcelBinOutput/MainQuestExcelConfigData.json"
);
const talkFile = path.join(
  __dirname,
  "../Resources/ExcelBinOutput/TalkExcelConfigData.json"
);

// Load the data from the files.
const rel3_2 = fs.readFileSync(questData3_2, "utf-8");
const latest = fs.readFileSync(fileOutput, "utf-8");
const mainQuest = fs.readFileSync(mainQuestFile, "utf-8");
const talks = fs.readFileSync(talkFile, "utf-8");

// Parse the data into JSON.
/** @type array */
const rel3_2_data = JSON.parse(rel3_2);
/** @type array */
const latest_data = JSON.parse(latest);
/** @type array */
const mainQuest_data = JSON.parse(mainQuest);
/** @type array */
const talks_data = JSON.parse(talks);

// Merge the data.
const quests_config = [];
const newQuests = [];
const newQuestsNoFound = [];

var count_patch32 = 0;
var count_no_acceptCond = 0;
var count_no_finishCond = 0;

// quest data (in bin, new)
for (const mainQuestData of mainQuest_data) {
  const mainQuestId = mainQuestData.id;

  // dev tes
  /*
  if (mainQuestId != 3000) { // or 3000 or 347
    // skip
    continue;
  }
  */

  const binfile = `${binOutput}/${mainQuestId}.json`;
  const binfile32 = `${questPatches32Bin}/${mainQuestId}.json`;

  //console.log(`Scanning main quest ${mainQuestId}...`);

  // Find all sub-quests for the main quest.
  let isNewQuest = false;

  // quest data (in config quest 3.2 old)
  let main_data = rel3_2_data.filter((i) => i.mainId === mainQuestId);
  if (main_data.length == 0) {

    // This will be considered a new quest if no quest configuration is found in version 3.2. based on main_data file data
    isNewQuest = true;

    // since not all new quests are in `QuestExcelConfigData` we have to look again in `Quest bin folder` so both should be there. and sometimes the `Quest Bin Folder` doesn't have new quest data so we have to look in `quest main` or `quest config` in `Excel folder` or use gio data?
    var check_new = latest_data.filter((i) => i.mainId === mainQuestId); // Note: this as subQuests
    if (check_new.length == 0) {

      // if new not found, find alt

      //process.exit()
      if (fs.existsSync(binfile)) {
        const binsub_d = JSON.parse(fs.readFileSync(binfile));
        let r = binsub_d.subQuests;
        if (r !== undefined) {
          //main_data.subQuests = r; // copy `bin sub quest` to `config main_data for sub quest` (copy as laset quest bin)
        } else {
          console.log(`not found sub quest alternatives quest main ${binfile}`);
        }
      } else {
        console.log(`not found alternatives quest main ${binfile}`);
      }

    } else {
      main_data = check_new // copy as 3.2
    }

    // count (subQuests)
    if (main_data.length != 0) {
      newQuests.push(mainQuestId);
    } else {
      newQuestsNoFound.push(mainQuestId);
    }

  }

  // Find all talks for main quest.
  const talks = talks_data.filter((talk) => talk.questId === mainQuestId);

  // Check if quest has sub-quests. (main_data as subQuests)
  if (main_data.length == 0) {
    console.log(`Main quest ${mainQuestId} has no sub-quests, skipping...`);
    continue;
  }

  //console.log("=====================================");
  //console.log(`Performing merge on main quest ${mainQuestId}.`);
  //console.log(`This quest is ${isNewQuest ? "new" : "old"}.`);
  //console.log(`There are ${main_data.length} sub-quests.`);
  //console.log(`There are ${talks.length} talks.`);
  //console.log("=====================================");

  // Create the base quest data.
  const quest_bin = {
    /** @type number */ id: mainQuestId,
    /** @type string */ type: mainQuestData.type,
    /** @type number */ series: mainQuestData.series,
    /** @type number */ titleTextMapHash: mainQuestData.titleTextMapHash,
    /** @type number */ descTextMapHash: mainQuestData.descTextMapHash,
    /** @type string */ luaPath: mainQuestData.luaPath,
    /** @type string */ showType: mainQuestData.showType,
    /** @type number[] */ suggestTrackMainQuestList: mainQuestData.suggestTrackMainQuestList,
    /** @type number[] */ rewardIdList: mainQuestData.rewardIdList,
    /** @type number[] */ chapterId: mainQuestData.chapterId,
    /** @type any[] */ subQuests: [],
    /** @type any[] */ talks: [],
  };

  // find patch 3.2
  var bin32;
  if (fs.existsSync(binfile32)) {
    bin32 = JSON.parse(fs.readFileSync(binfile32));
  }

  // Create sub-quests for quest.
  for (const subQuestBin of main_data) {

    // Patch all to bin quest, if found config 3.2 gio
    const bin32config = bin32.subQuests.filter((item) => item.subId === subQuestBin.subId)[0];
    if (bin32config) {

      if (bin32config.acceptCond != null)
        subQuestBin.acceptCond = bin32config.acceptCond;
      if (bin32config.finishCond != null)
        subQuestBin.finishCond = bin32config.finishCond;
      if (bin32config.guide != null)
        subQuestBin.guide = bin32config.guide;
      if (bin32config.failCond != null)
        subQuestBin.failCond = bin32config.failCond;
      if (bin32config.beginExec != null)
        subQuestBin.beginExec = bin32config.beginExec;
      if (bin32config.finishExec != null)
        subQuestBin.finishExec = bin32config.finishExec;
      if (bin32config.failExec != null)
        subQuestBin.failExec = bin32config.failExec;
      if (bin32config.acceptCondComb != null)
        subQuestBin.acceptCondComb = bin32config.acceptCondComb;
      if (bin32config.finishCondComb != null)
        subQuestBin.finishCondComb = bin32config.finishCondComb;

      count_patch32++;
    }

    // sub config
    const subQuest_config = {
      json_file: `${mainQuestId}.json`,
      ...subQuestBin,
    };

    // Validate conditions.
    const {
      /** @type any[] */ acceptCond,
      /** @type any[] */ finishCond,
      /** @type any[] */ failCond,
    } = subQuestBin;

    if (acceptCond) {
      subQuest_config.acceptCond = removeDuplicates(acceptCond.filter((cond) => cond._type !== null || cond.type !== null).map(clean));
    }
    if (finishCond) {
      subQuest_config.finishCond = removeDuplicates(finishCond.filter((cond) => cond._type !== null || cond.type !== null).map(clean));
    }
    if (failCond) {
      subQuest_config.failCond = removeDuplicates(failCond.filter((cond) => cond._type !== null || cond.type !== null).map(clean));
    }

    // Validate executions.
    const {
      /** @type any[] */ beginExec,
      /** @type any[] */ finishExec,
      /** @type any[] */ failExec,
    } = subQuestBin;

    if (beginExec) {
      subQuest_config.beginExec = removeDuplicates(beginExec.filter((cond) => cond._type !== null || cond.type !== null).map(clean));
    }
    if (finishExec) {
      subQuest_config.finishExec = removeDuplicates(finishExec.filter((cond) => cond._type !== null || cond.type !== null).map(clean));
    }
    if (failExec) {
      subQuest_config.failExec = removeDuplicates(failExec.filter((cond) => cond._type !== null || cond.type !== null).map(clean));
    }

    // fix (Expected a string but was BEGIN_OBJECT)
    if (typeof subQuest_config.acceptCondComb === "object") {
      subQuest_config.acceptCondComb = "LOGIC_NONE"; // ???
    }
    if (typeof subQuest_config.finishCondComb === "object") {
      subQuest_config.finishCondComb = "LOGIC_NONE"; // ???
    }
    if (typeof subQuest_config.failCondComb === "object") {
      subQuest_config.failCondComb = "LOGIC_NONE"; // ???
    }

    // fix null
    // acceptCond (this is always there)
    if (subQuest_config.acceptCond == null) {
      subQuest_config.acceptCond = [unknownCondition];
      console.log(`no acceptCond for ${mainQuestId} / ${subQuestBin.subId}`);
      count_no_acceptCond++;
    }
    // finishCond (this is always there)
    if (subQuest_config.finishCond == null) {
      subQuest_config.finishCond = [unknownCondition];
      console.log(`no finishCond for ${mainQuestId} / ${subQuestBin.subId}`);
      count_no_finishCond++;
    }

    // - ot -

    if (subQuest_config.failCond == null) {
      subQuest_config.failCond = []; // ???
    }
    if (subQuest_config.beginExec == null) {
      subQuest_config.beginExec = []; // ???
    }
    if (subQuest_config.finishExec == null) {
      subQuest_config.finishExec = []; // ???
    }
    if (subQuest_config.failExec == null) {
      subQuest_config.failExec = []; // ???
    }

    //console.log(subQuest_config)

    // Validate quest guide (in config quest)
    const { guide } = subQuestBin;
    //  || guide.type !== null
    if (guide !== undefined && guide.type !== undefined) {
      subQuest_config.guide = cleanGuide(guide);
    } else subQuest_config.guide = {};

    // Remove fields which are empty. (in config quest)
    removeFields(subQuest_config, questBlacklist);

    // Check if quest has any patches. (in config quest)
    if (patches_data[subQuestBin.subId]) {
      Object.assign(subQuest_config, patches_data[subQuestBin.subId]);
    }

    //console.log(subQuest_config)

    // Add to the main quest's collection.
    const subQuestForMain = Object.assign({}, subQuest_config);
    delete subQuestForMain.json_file;
    delete subQuestForMain.stepDescTextMapHash;
    delete subQuestForMain.guideTipsTextMapHash;
    quest_bin.subQuests.push(subQuestForMain);

    // Add to the global collection.
    quests_config.push(subQuest_config);
  }

  // Create talks for the main quest.
  for (const talkData of talks) {
    const talk = {
      ...talkData,
    };

    // Validate conditions.
    const {
      /** @type any[] */ beginCond,
      /** @type any[] */ finishCond,
      /** @type any[] */ failCond,
    } = talkData;

    if (beginCond) {
      talk.beginCond = removeDuplicates(beginCond.filter((cond) => cond.type != null).map(clean));
    }
    if (finishCond) {
      talk.finishCond = removeDuplicates(finishCond.filter((cond) => cond.type != null).map(clean));
    }
    if (failCond) {
      talk.failCond = removeDuplicates(failCond.filter((cond) => cond.type != null).map(clean));
    }

    // Validate executions.
    const {
      /** @type any[] */ beginExec,
      /** @type any[] */ finishExec,
      /** @type any[] */ failExec,
    } = talkData;

    if (beginExec) {
      talk.beginExec = removeDuplicates(beginExec.filter((cond) => cond.type != null).map(clean));
    }
    if (finishExec) {
      talk.finishExec = removeDuplicates(finishExec.filter((cond) => cond.type != null).map(clean));
    }
    if (failExec) {
      talk.failExec = removeDuplicates(failExec.filter((cond) => cond.type != null).map(clean));
    }

    // Remove un-used fields.
    removeFields(talk);

    // Add to the main quest's collection.
    quest_bin.talks.push(talk);
  }

  // Remove un-used fields.
  removeFields(quest_bin);

  // Check if the main quest has any patches.
  if (mainPatches[quest_bin.id]) {
    Object.assign(quest_bin, mainPatches[quest_bin.id]);
  }

  // Create the main quest file.
  fs.writeFileSync(binfile, JSON.stringify(quest_bin, null, 2));
  //console.log(JSON.stringify(quest_bin, null, 2))
  //process.exit();
}

// Write the new quest data.
fs.writeFileSync(fileOutput, JSON.stringify(quests_config, null, 2));

console.log("=====================================");
console.log(`There are ${quests_config.length} quests.`);
console.log(`There are ${newQuests.length} new quests.`);
console.log(`There are ${newQuestsNoFound.length} quests not found.`);
console.log(`There are ${count_patch32} sub quest use bin 3.2 gio`);
console.log(`There are ${count_no_acceptCond} sub quest with no acceptCond`);
console.log(`There are ${count_no_finishCond} sub quest with no finishCond`);

for (let i = 0; i < newQuests.length; i += 9) {
  const newQuestsSlice = newQuests.slice(i, i + 9);
  console.log(`New quests: ${newQuestsSlice.join(", ")}`);
}

console.log("=====================================");
