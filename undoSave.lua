GameData = {["save_version"] = 1, ["language"] = 1, ["network"] = 1, ["networkMax"] = 7, ["overflow"] = 0, ["seed"] = 17560, ["difficulty"] = 1, ["ach_info"] = {["squad"] = "Archive_A", ["trackers"] = {["Detritus_B_2"] = 0, ["Global_Challenge_Power"] = 13, ["Archive_A_1"] = 0, ["Archive_B_2"] = 0, ["Rust_A_2"] = 0, ["Rust_A_3"] = 0, ["Pinnacle_A_3"] = 0, ["Archive_B_1"] = 0, ["Pinnacle_B_3"] = 0, ["Detritus_B_1"] = 0, ["Pinnacle_B_1"] = 0, ["Global_Island_Mechs"] = 10, ["Global_Island_Building"] = 2, },
},


["current"] = {["score"] = 18610, ["time"] = 7145680.500000, ["kills"] = 156, ["damage"] = 0, ["failures"] = 5, ["difficulty"] = 1, ["victory"] = false, ["islands"] = 4, ["squad"] = 0, 
["mechs"] = {"PunchMech", "TankMech", "ArtiMech", },
["colors"] = {0, 0, 0, },
["weapons"] = {"Prime_Punchmech", "Support_Wind_A", "Brute_Tankmech", "Support_Missiles", "Ranged_Artillerymech_A", "Ranged_Defensestrike_A", },
["pilot0"] = {["id"] = "Pilot_Miner", ["name"] = "Silica", ["name_id"] = "Pilot_Miner_Name", ["renamed"] = false, ["skill1"] = 0, ["skill2"] = 1, ["exp"] = 50, ["level"] = 2, ["travel"] = 0, ["final"] = 1, ["starting"] = false, ["power"] = {1, 1, },
},
["pilot1"] = {["id"] = "Pilot_Artificial", ["name"] = "A.I. Unit", ["name_id"] = "Pilot_Artificial_Name", ["renamed"] = false, ["skill1"] = 0, ["skill2"] = 3, ["exp"] = 0, ["level"] = 0, ["travel"] = 0, ["final"] = 0, ["starting"] = false, },
["pilot2"] = {["id"] = "Pilot_Detritus", ["name"] = "Sam Volkov", ["name_id"] = "", ["renamed"] = false, ["skill1"] = 2, ["skill2"] = 3, ["exp"] = 50, ["level"] = 2, ["travel"] = 1, ["final"] = 1, ["starting"] = true, ["last_end"] = 2, },
},
["current_squad"] = 0, ["undosave"] = true, }
 

RegionData = {
["sector"] = 4, ["island"] = -1, ["secret"] = true, 
["island0"] = {["corporation"] = "Corp_Grass", ["id"] = 0, ["secured"] = true, },
["island1"] = {["corporation"] = "Corp_Desert", ["id"] = 1, ["secured"] = true, },
["island2"] = {["corporation"] = "Corp_Snow", ["id"] = 2, ["secured"] = true, },
["island3"] = {["corporation"] = "Corp_Factory", ["id"] = 3, ["secured"] = true, },
["iBattleRegion"] = 20, 
["final_region"] = {["mission"] = "Mission0", ["player"] = {["battle_type"] = 3, ["iCurrentTurn"] = 4, ["iTeamTurn"] = 1, ["iState"] = 0, ["sMission"] = "Mission0", ["podReward"] = CreateEffect({}), ["secret"] = false, ["spawn_needed"] = false, ["env_time"] = 1000, ["actions"] = 0, ["iUndoTurn"] = 0, ["aiState"] = 3, ["aiDelay"] = 0.000000, ["aiSeed"] = 572, ["victory"] = 2, ["undo_pawns"] = {},


["map_data"] = {["version"] = 7, ["dimensions"] = Point( 8, 8 ), ["name"] = "cave5", 
["map"] = {{["loc"] = Point( 0, 0 ), ["terrain"] = 4, },
{["loc"] = Point( 0, 1 ), ["terrain"] = 4, },
{["loc"] = Point( 1, 0 ), ["terrain"] = 4, },
{["loc"] = Point( 1, 1 ), ["terrain"] = 1, ["populated"] = 1, ["health_max"] = 2, },
{["loc"] = Point( 1, 3 ), ["terrain"] = 0, ["custom"] = "lava_1.png", },
{["loc"] = Point( 1, 4 ), ["terrain"] = 4, },
{["loc"] = Point( 1, 5 ), ["terrain"] = 1, ["populated"] = 1, ["health_max"] = 2, },
{["loc"] = Point( 1, 6 ), ["terrain"] = 1, ["populated"] = 1, ["health_max"] = 2, },
{["loc"] = Point( 2, 2 ), ["terrain"] = 0, ["custom"] = "lava_1.png", ["undo_state"] = {["active"] = true, },
},
{["loc"] = Point( 2, 6 ), ["terrain"] = 0, ["undo_state"] = {["active"] = true, },
},
{["loc"] = Point( 2, 7 ), ["terrain"] = 3, ["lava"] = true, ["undo_state"] = {["active"] = true, },
},
{["loc"] = Point( 3, 1 ), ["terrain"] = 1, ["populated"] = 1, ["health_max"] = 2, },
{["loc"] = Point( 3, 2 ), ["terrain"] = 0, },
{["loc"] = Point( 3, 4 ), ["terrain"] = 0, },
{["loc"] = Point( 3, 6 ), ["terrain"] = 3, ["lava"] = true, },
{["loc"] = Point( 4, 0 ), ["terrain"] = 3, ["lava"] = true, },
{["loc"] = Point( 4, 1 ), ["terrain"] = 2, ["health_max"] = 2, ["health_min"] = 0, ["rubble_type"] = 0, },
{["loc"] = Point( 4, 4 ), ["terrain"] = 3, ["lava"] = true, ["undo_state"] = {["active"] = true, },
},
{["loc"] = Point( 5, 1 ), ["terrain"] = 0, ["undo_state"] = {["active"] = true, },
},
{["loc"] = Point( 5, 2 ), ["terrain"] = 0, },
{["loc"] = Point( 5, 4 ), ["terrain"] = 0, ["undo_state"] = {["active"] = true, },
},
{["loc"] = Point( 5, 6 ), ["terrain"] = 2, ["health_max"] = 2, ["health_min"] = 0, ["rubble_type"] = 0, },
{["loc"] = Point( 5, 7 ), ["terrain"] = 4, },
{["loc"] = Point( 6, 1 ), ["terrain"] = 0, },
{["loc"] = Point( 6, 4 ), ["terrain"] = 0, },
{["loc"] = Point( 6, 6 ), ["terrain"] = 3, ["lava"] = true, },
{["loc"] = Point( 6, 7 ), ["terrain"] = 4, ["health_max"] = 2, ["health_min"] = 1, },
{["loc"] = Point( 7, 0 ), ["terrain"] = 4, },
{["loc"] = Point( 7, 1 ), ["terrain"] = 3, ["lava"] = true, },
{["loc"] = Point( 7, 4 ), ["terrain"] = 1, ["populated"] = 1, ["health_max"] = 2, },
{["loc"] = Point( 7, 5 ), ["terrain"] = 3, ["lava"] = true, },
{["loc"] = Point( 7, 6 ), ["terrain"] = 3, ["lava"] = true, },
{["loc"] = Point( 7, 7 ), ["terrain"] = 3, ["lava"] = true, },
},
["cave_tiles"] = {["0"] = {["id"] = "top_L", ["cracked"] = false, ["tentacle"] = false, },
["1"] = {["id"] = "3", ["cracked"] = false, ["tentacle"] = true, },
["2"] = {["id"] = "2", ["cracked"] = false, ["tentacle"] = false, },
["3"] = {["id"] = "2", ["cracked"] = true, ["tentacle"] = false, },
["4"] = {["id"] = "2", ["cracked"] = false, ["tentacle"] = true, },
["5"] = {["id"] = "3", ["cracked"] = false, ["tentacle"] = false, },
["6"] = {["id"] = "1", ["cracked"] = false, ["tentacle"] = false, },
["7"] = {["id"] = "end", ["cracked"] = false, ["tentacle"] = true, },
["8"] = {["id"] = "top_R", ["cracked"] = false, ["tentacle"] = false, },
["9"] = {["id"] = "3", ["cracked"] = true, ["tentacle"] = false, },
["10"] = {["id"] = "2", ["cracked"] = false, ["tentacle"] = true, },
["11"] = {["id"] = "3", ["cracked"] = true, ["tentacle"] = false, },
["12"] = {["id"] = "3", ["cracked"] = false, ["tentacle"] = false, },
["13"] = {["id"] = "1", ["cracked"] = false, ["tentacle"] = true, },
["14"] = {["id"] = "2", ["cracked"] = false, ["tentacle"] = true, },
["15"] = {["id"] = "end", ["cracked"] = false, ["tentacle"] = false, },
},
["spawns"] = {"Beetle2", "Digger2", },
["spawn_ids"] = {1102, 1103, },
["spawn_points"] = {Point(6,5), Point(5,5), },
["zones"] = {["pylons"] = {Point( 7, 4 ), Point( 1, 1 ), Point( 5, 6 ), Point( 3, 1 ), Point( 4, 1 ), Point( 1, 5 ), Point( 1, 6 ), },
["enemy"] = {Point( 6, 5 ), Point( 6, 4 ), Point( 5, 5 ), Point( 4, 6 ), Point( 5, 2 ), Point( 6, 2 ), Point( 6, 3 ), Point( 6, 1 ), Point( 3, 7 ), Point( 4, 7 ), Point( 5, 3 ), Point( 5, 4 ), Point( 5, 1 ), Point( 5, 0 ), },
["bomb"] = {Point( 3, 4 ), Point( 2, 3 ), },
["layer"] = {},
["deployment"] = {Point( 3, 3 ), Point( 3, 4 ), Point( 2, 4 ), Point( 2, 3 ), },
["mountain"] = {Point( 2, 7 ), Point( 6, 6 ), Point( 7, 2 ), Point( 3, 0 ), },
},
["tags"] = {"final_cave", "volcano", },


["pawn1"] = {["type"] = "PunchMech", ["name"] = "", ["id"] = 0, ["mech"] = true, ["offset"] = 0, 
["reactor"] = {["iNormalPower"] = 0, ["iUsedPower"] = 7, ["iBonusPower"] = 0, ["iUsedBonus"] = 0, ["iUndoPower"] = 0, ["iUsedUndo"] = 0, },
["movePower"] = {1, },
["healthPower"] = {1, },
["primary"] = "Prime_Punchmech", ["primary_power"] = {1, },
["primary_power_class"] = false, ["primary_mod1"] = {0, 0, },
["primary_mod2"] = {0, 0, 0, },
["primary_uses"] = 1, ["primary_damaged"] = false, ["primary_starting"] = true, ["secondary"] = "Support_Wind", ["secondary_power"] = {1, },
["secondary_power_class"] = false, ["secondary_mod1"] = {1, },
["secondary_mod2"] = {0, },
["secondary_uses"] = 1, ["secondary_damaged"] = false, ["secondary_starting"] = true, ["pilot"] = {["id"] = "Pilot_Miner", ["name"] = "Silica", ["name_id"] = "Pilot_Miner_Name", ["renamed"] = false, ["skill1"] = 0, ["skill2"] = 1, ["exp"] = 50, ["level"] = 2, ["travel"] = 0, ["final"] = 1, ["starting"] = false, ["power"] = {1, 1, },
},
["iTeamId"] = 1, ["iFaction"] = 0, ["health"] = 5, ["max_health"] = 7, ["undo_state"] = {["health"] = 5, ["max_health"] = 7, },
["undo_ready"] = false, ["undo_point"] = Point(5,1), ["iMissionDamage"] = 0, ["location"] = Point(5,1), ["last_location"] = Point(5,2), ["bActive"] = true, ["iCurrentWeapon"] = 0, ["iTurnCount"] = 4, ["undoPosition"] = Point(5,1), ["undoReady"] = false, ["iKillCount"] = 11, ["iOwner"] = 0, ["piTarget"] = Point(6,1), ["piOrigin"] = Point(5,1), ["piQueuedShot"] = Point(-1,-1), ["iQueuedSkill"] = -1, ["priorityTarget"] = Point(-1,-1), ["targetHistory"] = Point(6,1), },


["pawn2"] = {["type"] = "TankMech", ["name"] = "", ["id"] = 1, ["mech"] = true, ["offset"] = 0, 
["reactor"] = {["iNormalPower"] = 0, ["iUsedPower"] = 4, ["iBonusPower"] = 0, ["iUsedBonus"] = 0, ["iUndoPower"] = 0, ["iUsedUndo"] = 0, },
["movePower"] = {1, },
["healthPower"] = {1, },
["primary"] = "Brute_Tankmech", ["primary_power"] = {1, },
["primary_power_class"] = false, ["primary_mod1"] = {0, 0, },
["primary_mod2"] = {0, 0, 0, },
["primary_uses"] = 1, ["primary_damaged"] = false, ["primary_starting"] = true, ["secondary"] = "Support_Missiles", ["secondary_power"] = {1, },
["secondary_power_class"] = false, ["secondary_mod1"] = {0, 0, },
["secondary_mod2"] = {0, },
["secondary_uses"] = 0, ["secondary_damaged"] = false, ["secondary_starting"] = true, ["iTeamId"] = 1, ["iFaction"] = 0, ["health"] = 5, ["max_health"] = 5, ["undo_state"] = {["health"] = 5, ["max_health"] = 5, },
["undo_ready"] = false, ["undo_point"] = Point(5,4), ["iMissionDamage"] = 0, ["location"] = Point(5,4), ["last_location"] = Point(5,5), ["bActive"] = true, ["iCurrentWeapon"] = 0, ["iTurnCount"] = 4, ["undoPosition"] = Point(5,4), ["undoReady"] = false, ["iKillCount"] = 0, ["iOwner"] = 1, ["piTarget"] = Point(5,3), ["piOrigin"] = Point(5,4), ["piQueuedShot"] = Point(-1,-1), ["iQueuedSkill"] = -1, ["priorityTarget"] = Point(-1,-1), ["targetHistory"] = Point(5,3), },


["pawn3"] = {["type"] = "ArtiMech", ["name"] = "Artillery Mech", ["id"] = 2, ["mech"] = true, ["offset"] = 0, 
["reactor"] = {["iNormalPower"] = 0, ["iUsedPower"] = 5, ["iBonusPower"] = 0, ["iUsedBonus"] = 1, ["iUndoPower"] = 0, ["iUsedUndo"] = 0, },
["movePower"] = {0, },
["healthPower"] = {1, },
["primary"] = "Ranged_Artillerymech", ["primary_power"] = {1, },
["primary_power_class"] = false, ["primary_mod1"] = {2, },
["primary_mod2"] = {0, 0, 0, },
["primary_uses"] = 1, ["primary_damaged"] = false, ["primary_starting"] = true, ["secondary"] = "Ranged_Defensestrike", ["secondary_power"] = {1, },
["secondary_power_class"] = false, ["secondary_mod1"] = {1, 1, },
["secondary_mod2"] = {0, 0, },
["secondary_uses"] = 1, ["secondary_damaged"] = false, ["secondary_starting"] = true, ["pilot"] = {["id"] = "Pilot_Detritus", ["name"] = "Sam Volkov", ["name_id"] = "", ["renamed"] = false, ["skill1"] = 2, ["skill2"] = 3, ["exp"] = 50, ["level"] = 2, ["travel"] = 1, ["final"] = 1, ["starting"] = true, ["last_end"] = 2, },
["iTeamId"] = 1, ["iFaction"] = 0, ["health"] = 3, ["max_health"] = 4, ["undo_state"] = {["health"] = 4, ["max_health"] = 4, },
["undo_ready"] = true, ["undo_point"] = Point(2,6), ["iMissionDamage"] = 0, ["location"] = Point(2,6), ["last_location"] = Point(2,7), ["bActive"] = true, ["iCurrentWeapon"] = 0, ["iTurnCount"] = 4, ["undoPosition"] = Point(2,6), ["undoReady"] = true, ["iKillCount"] = 9, ["iOwner"] = 2, ["piTarget"] = Point(4,6), ["piOrigin"] = Point(2,6), ["piQueuedShot"] = Point(-1,-1), ["iQueuedSkill"] = -1, ["priorityTarget"] = Point(-1,-1), ["targetHistory"] = Point(4,6), },


["pawn4"] = {["type"] = "Blobber2", ["name"] = "", ["id"] = 1078, ["mech"] = false, ["offset"] = 1, ["not_attacking"] = true, ["primary"] = "BlobberAtk2", ["iTeamId"] = 6, ["iFaction"] = 0, ["health"] = 3, ["max_health"] = 4, ["undo_state"] = {["health"] = 5, ["max_health"] = 5, },
["undo_ready"] = false, ["undo_point"] = Point(-1,-1), ["iMissionDamage"] = 0, ["location"] = Point(5,2), ["last_location"] = Point(5,3), ["iCurrentWeapon"] = 1, ["iTurnCount"] = 4, ["undoPosition"] = Point(-1,-1), ["undoReady"] = false, ["iKillCount"] = 0, ["iOwner"] = 1078, ["piTarget"] = Point(3,2), ["piOrigin"] = Point(5,2), ["piQueuedShot"] = Point(-1,-1), ["iQueuedSkill"] = -1, ["priorityTarget"] = Point(-1,-1), ["targetHistory"] = Point(3,2), },


["pawn5"] = {["type"] = "Scarab1", ["name"] = "", ["id"] = 1080, ["mech"] = false, ["offset"] = 0, ["primary"] = "ScarabAtk1", ["iTeamId"] = 6, ["iFaction"] = 0, ["health"] = 1, ["max_health"] = 2, ["undo_state"] = {["health"] = 5, ["max_health"] = 5, },
["undo_ready"] = false, ["undo_point"] = Point(-1,-1), ["iMissionDamage"] = 0, ["location"] = Point(6,4), ["last_location"] = Point(6,3), ["iCurrentWeapon"] = 1, ["iTurnCount"] = 4, ["undoPosition"] = Point(-1,-1), ["undoReady"] = false, ["iKillCount"] = 0, ["iOwner"] = 1080, ["piTarget"] = Point(3,4), ["piOrigin"] = Point(6,4), ["piQueuedShot"] = Point(3,4), ["iQueuedSkill"] = 1, ["priorityTarget"] = Point(-1,-1), ["targetHistory"] = Point(3,4), },


["pawn6"] = {["type"] = "Hornet2", ["name"] = "", ["id"] = 1084, ["mech"] = false, ["offset"] = 1, ["primary"] = "HornetAtk2", ["iTeamId"] = 6, ["iFaction"] = 0, ["health"] = 2, ["max_health"] = 4, ["undo_state"] = {["health"] = 5, ["max_health"] = 5, },
["undo_ready"] = false, ["undo_point"] = Point(-1,-1), ["iMissionDamage"] = 0, ["location"] = Point(3,6), ["last_location"] = Point(4,6), ["iCurrentWeapon"] = 1, ["iTurnCount"] = 2, ["undoPosition"] = Point(-1,-1), ["undoReady"] = false, ["iKillCount"] = 0, ["iOwner"] = 1084, ["piTarget"] = Point(2,6), ["piOrigin"] = Point(3,6), ["piQueuedShot"] = Point(2,6), ["iQueuedSkill"] = 1, ["priorityTarget"] = Point(-1,-1), ["targetHistory"] = Point(2,6), },


["pawn7"] = {["type"] = "Firefly2", ["name"] = "", ["id"] = 1085, ["mech"] = false, ["offset"] = 1, ["primary"] = "FireflyAtk2", ["iTeamId"] = 6, ["iFaction"] = 0, ["health"] = 4, ["max_health"] = 5, ["undo_state"] = {["health"] = 5, ["max_health"] = 5, },
["undo_ready"] = false, ["undo_point"] = Point(-1,-1), ["iMissionDamage"] = 0, ["location"] = Point(4,1), ["last_location"] = Point(4,2), ["iCurrentWeapon"] = 1, ["iTurnCount"] = 2, ["undoPosition"] = Point(-1,-1), ["undoReady"] = false, ["iKillCount"] = 0, ["iOwner"] = 1085, ["piTarget"] = Point(5,1), ["piOrigin"] = Point(4,1), ["piQueuedShot"] = Point(5,1), ["iQueuedSkill"] = 1, ["priorityTarget"] = Point(-1,-1), ["targetHistory"] = Point(5,1), },


["pawn8"] = {["type"] = "Firefly1", ["name"] = "", ["id"] = 1087, ["mech"] = false, ["offset"] = 0, ["primary"] = "FireflyAtk1", ["iTeamId"] = 6, ["iFaction"] = 0, ["health"] = 2, ["max_health"] = 3, ["undo_state"] = {["health"] = 5, ["max_health"] = 5, },
["undo_ready"] = false, ["undo_point"] = Point(-1,-1), ["iMissionDamage"] = 0, ["location"] = Point(6,1), ["last_location"] = Point(6,2), ["iCurrentWeapon"] = 1, ["iTurnCount"] = 1, ["undoPosition"] = Point(-1,-1), ["undoReady"] = false, ["iKillCount"] = 0, ["iOwner"] = 1087, ["piTarget"] = Point(5,1), ["piOrigin"] = Point(6,1), ["piQueuedShot"] = Point(5,1), ["iQueuedSkill"] = 1, ["priorityTarget"] = Point(-1,-1), ["targetHistory"] = Point(5,1), },


["pawn9"] = {["type"] = "Blob2", ["name"] = "", ["id"] = 1101, ["mech"] = false, ["offset"] = 1, ["owner"] = 1078, ["primary"] = "BlobAtk2", ["iTeamId"] = 6, ["iFaction"] = 0, ["health"] = 1, ["max_health"] = 1, ["undo_state"] = {["health"] = 5, ["max_health"] = 5, },
["undo_ready"] = false, ["undo_point"] = Point(-1,-1), ["iMissionDamage"] = 0, ["location"] = Point(3,2), ["last_location"] = Point(3,2), ["bMinor"] = true, ["iCurrentWeapon"] = 1, ["iTurnCount"] = 0, ["undoPosition"] = Point(-1,-1), ["undoReady"] = false, ["iKillCount"] = 0, ["iOwner"] = 1101, ["piTarget"] = Point(3,2), ["piOrigin"] = Point(3,2), ["piQueuedShot"] = Point(3,2), ["iQueuedSkill"] = 1, ["priorityTarget"] = Point(-1,-1), ["targetHistory"] = Point(3,2), },


["pawn10"] = {["type"] = "BigBomb", ["name"] = "", ["id"] = 1081, ["mech"] = false, ["offset"] = 0, ["iTeamId"] = 1, ["iFaction"] = 0, ["health"] = 1, ["max_health"] = 4, ["undo_state"] = {["health"] = 5, ["max_health"] = 5, },
["undo_ready"] = false, ["undo_point"] = Point(-1,-1), ["iMissionDamage"] = 0, ["location"] = Point(3,4), ["last_location"] = Point(3,4), ["iCurrentWeapon"] = 0, ["iTurnCount"] = 4, ["undoPosition"] = Point(-1,-1), ["undoReady"] = false, ["iKillCount"] = 0, ["iOwner"] = 1081, ["piTarget"] = Point(-1,-1), ["piOrigin"] = Point(-1,-1), ["piQueuedShot"] = Point(-1,-1), ["iQueuedSkill"] = -1, ["priorityTarget"] = Point(-1,-1), ["targetHistory"] = Point(-1,-1), },
["pawn_count"] = 10, ["blocked_points"] = {Point(1,1), Point(1,5), Point(1,6), Point(3,1), Point(4,1), Point(5,6), Point(7,4), },
["blocked_type"] = {2, 2, 2, 2, 2, 2, 2, },
},


},
["state"] = 1, ["name"] = "Volcanic Hive", },
}
 

GAME = { 
["Enemies"] = { 
[1] = { 
[6] = "Blobber", 
[2] = "Hornet", 
[3] = "Scarab", 
[1] = "Firefly", 
[4] = "Jelly_Explode", 
[5] = "Beetle", 
["island"] = 1 
}, 
[2] = { 
[6] = "Beetle", 
[2] = "Hornet", 
[3] = "Firefly", 
[1] = "Scorpion", 
[4] = "Jelly_Health", 
[5] = "Crab", 
["island"] = 2 
}, 
[4] = { 
[6] = "Burrower", 
[2] = "Hornet", 
[3] = "Leaper", 
[1] = "Scarab", 
[4] = "Jelly_Regen", 
[5] = "Spider", 
["island"] = 4 
}, 
[3] = { 
[6] = "Blobber", 
[2] = "Scorpion", 
[3] = "Firefly", 
[1] = "Scarab", 
[4] = "Jelly_Armor", 
[5] = "Digger", 
["island"] = 3 
} 
}, 
["Island"] = 4, 
["Missions"] = { 
[0] = { 
["Spawner"] = { 
["spawn_island"] = 5, 
["curr_weakRatio"] = { 
[1] = 0, 
[2] = 0 
}, 
["pawn_counts"] = { 
["Beetle"] = 1, 
["Hornet"] = 2, 
["Blobber"] = 1, 
["Crab"] = 1, 
["Scarab"] = 1, 
["Firefly"] = 3, 
["Digger"] = 1, 
["Leaper"] = 2, 
["Scorpion"] = 2 
}, 
["curr_upgradeRatio"] = { 
[1] = 0, 
[2] = 0 
}, 
["num_spawns"] = 10, 
["upgrade_streak"] = 2 
}, 
["LiveEnvironment"] = { 
["Locations"] = { 
[1] = Point( 7, 3 ), 
[2] = Point( 6, 3 ), 
[3] = Point( 5, 3 ), 
[4] = Point( 4, 3 ), 
[5] = Point( 3, 3 ), 
[6] = Point( 2, 3 ), 
[7] = Point( 1, 3 ), 
[8] = Point( 0, 3 ) 
}, 
["LavaPath"] = { 
[7] = Point( 1, 4 ), 
[1] = Point( 7, 4 ), 
[2] = Point( 6, 4 ), 
[4] = Point( 4, 4 ), 
[8] = Point( 1, 5 ), 
[9] = Point( 0, 5 ), 
[5] = Point( 3, 4 ), 
[3] = Point( 5, 4 ), 
[6] = Point( 2, 4 ) 
}, 
["Instant"] = true, 
["EndEffect"] = true, 
["Planned"] = { 
[1] = Point( 7, 3 ), 
[2] = Point( 6, 3 ), 
[3] = Point( 5, 3 ), 
[4] = Point( 4, 3 ), 
[5] = Point( 3, 3 ), 
[6] = Point( 2, 3 ), 
[7] = Point( 1, 3 ), 
[8] = Point( 0, 3 ) 
}, 
["Phase"] = 4, 
["Mode"] = 2, 
["StartEffect"] = true, 
["WaterTarget"] = false 
}, 
["ID"] = "Mission_Final_Cave", 
["VoiceEvents"] = { 
}, 
["BonusObjs"] = { 
} 
} 
}, 
["WeaponDeck"] = { 
[27] = "Ranged_Ice", 
[31] = "Ranged_Wide", 
[38] = "Science_LocalShield", 
[46] = "Passive_Leech", 
[54] = "Passive_FriendlyFire", 
[4] = "Prime_Rockmech", 
[5] = "Prime_RightHook", 
[6] = "Prime_Flamethrower", 
[7] = "Prime_Areablast", 
[8] = "Prime_Spear", 
[39] = "Science_PushBeam", 
[12] = "Prime_Smash", 
[55] = "Passive_CritDefense", 
[16] = "Brute_Grapple", 
[20] = "Brute_Heavyrocket", 
[24] = "Ranged_Ignite", 
[28] = "Ranged_SmokeBlast", 
[32] = "Science_Pullmech", 
[40] = "Support_Refrigerate", 
[48] = "Passive_Defenses", 
[33] = "Science_Gravwell", 
[41] = "DeploySkill_ShieldTank", 
[49] = "Passive_Burrows", 
[17] = "Brute_Sniper", 
[21] = "Brute_Bombrun", 
[25] = "Ranged_ScatterShot", 
[29] = "Ranged_Fireball", 
[34] = "Science_Swap", 
[42] = "DeploySkill_PullTank", 
[50] = "Passive_AutoShields", 
[47] = "Passive_MassRepair", 
[10] = "Prime_SpinFist", 
[35] = "Science_Confuse", 
[43] = "Support_Blizzard", 
[51] = "Passive_Psions", 
[15] = "Brute_PhaseShot", 
[18] = "Brute_Shockblast", 
[22] = "Brute_Sonic", 
[26] = "Ranged_BackShot", 
[30] = "Ranged_RainingVolley", 
[36] = "Science_FireBeam", 
[44] = "Passive_FlameImmune", 
[52] = "Passive_Boosters", 
[9] = "Prime_Leap", 
[11] = "Prime_Sword", 
[14] = "Brute_Mirrorshot", 
[13] = "Brute_Jetmech", 
[3] = "Prime_ShieldBash", 
[37] = "Science_FreezeBeam", 
[45] = "Passive_Electric", 
[53] = "Passive_Medical", 
[1] = "Prime_Lightning", 
[19] = "Brute_Beetle", 
[23] = "Ranged_Rocket", 
[2] = "Prime_Lasermech" 
}, 
["Bosses"] = { 
[1] = "Mission_FireflyBoss", 
[2] = "Mission_BeetleBoss", 
[4] = "Mission_HornetBoss", 
[3] = "Mission_JellyBoss" 
}, 
["PodDeck"] = { 
[3] = { 
["cores"] = 1, 
["pilot"] = "random" 
}, 
[2] = { 
["cores"] = 1 
}, 
[4] = { 
["cores"] = 1, 
["pilot"] = "random" 
}, 
[1] = { 
["cores"] = 1 
} 
}, 
["PilotDeck"] = { 
[6] = "Pilot_Genius", 
[7] = "Pilot_Assassin", 
[8] = "Pilot_Leader", 
[3] = "Pilot_Warrior", 
[1] = "Pilot_Original", 
[4] = "Pilot_Aquatic", 
[5] = "Pilot_Hotshot", 
[2] = "Pilot_Youth" 
}, 
["SeenPilots"] = { 
[6] = "Pilot_Medic", 
[2] = "Pilot_Rust", 
[8] = "Pilot_Recycler", 
[3] = "Pilot_Archive", 
[1] = "Pilot_Detritus", 
[4] = "Pilot_Miner", 
[5] = "Pilot_Soldier", 
[7] = "Pilot_Repairman" 
} 
}

 

SquadData = {
["money"] = 0, ["cores"] = 0, ["bIsFavor"] = false, ["repairs"] = 0, ["CorpReward"] = {CreateEffect({weapon = "Science_Repulse",}), CreateEffect({pilot = "Pilot_Recycler",}), CreateEffect({power = 2,}), },
["RewardClaimed"] = true, 
["skip_pawns"] = true, 

["storage_size"] = 6, ["storage_3"] = {["weapon"] = "Support_Boosters", },
["storage_4"] = {["weapon"] = "Brute_Unstable", },
["storage_5"] = {["weapon"] = "DeploySkill_Tank", },
["CorpStore"] = {CreateEffect({weapon = "Passive_ForceAmp",money = -1,}), CreateEffect({weapon = "Support_Force",money = -1,}), CreateEffect({weapon = "Ranged_Defensestrike",money = -1,stock = 0,}), CreateEffect({weapon = "Prime_Shift",money = -1,}), CreateEffect({money = -3,stock = -1,cores = 1,}), CreateEffect({money = -1,power = 1,stock = -1,}), },
["store_undo_size"] = 3, ["store_undo_0"] = {["Effect"] = CreateEffect({money = 3,stock = -1,cores = -1,}), },
["store_undo_1"] = {["Effect"] = CreateEffect({money = 3,stock = -1,cores = -1,}), },
["store_undo_2"] = {["Effect"] = CreateEffect({weapon = "Ranged_Defensestrike",money = 1,}), },
}
 

