local _, JDT = ...

JDT.SpellList = JDT.SpellList or {}
JDT.SpellList.BattleForAzeroth = JDT.SpellList.BattleForAzeroth or {}
JDT.SpellList.BattleForAzeroth.Dungeons = JDT.SpellList.BattleForAzeroth.Dungeons or {}


JDT.SpellList.BattleForAzeroth.Dungeons.Underrot= {
    groupName = "[UR",
    zoneId = "", 
    EncounterJournalID = 1022, -- https://wow.tools/dbc/?dbc=journalencounter&build=10.0.2.45632
    Bosses = {}
}
local bosses = JDT.SpellList.BattleForAzeroth.Dungeons.Underrot.Bosses

bosses.boss1 = {  -- Elder Leaxa
    EncounterId = "", -- https://wowpedia.fandom.com/wiki/DungeonEncounterID
    additionalName = "] 01 ",
    Auras = { 

    }
}