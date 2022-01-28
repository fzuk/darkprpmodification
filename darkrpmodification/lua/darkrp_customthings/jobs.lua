--[[---------------------------------------------------------------------------
DarkRP custom jobs
---------------------------------------------------------------------------
This file contains your custom jobs.
This file should also contain jobs from DarkRP that you edited.

Note: If you want to edit a default DarkRP job, first disable it in darkrp_config/disabled_defaults.lua
      Once you've done that, copy and paste the job to this file and edit it.

The default jobs can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/jobrelated.lua

For examples and explanation please visit this wiki page:
https://darkrp.miraheze.org/wiki/DarkRP:CustomJobFields

Add your custom jobs under the following line:
---------------------------------------------------------------------------]]

TEAM_SGC = DarkRP.createJob("Commander of Stargate Command", {
    color = Color(43, 71, 14, 255),
    model = {
        "models/player/gpd/gerard_formal_outfit.mdl"
    },
    description = [[Commander of the Stargate Command. Outranked only by the President on all matters concerning the Stargate. Decides and coordinates missions.]],
    weapons = {"weapon_gdo", "cw_mr96", "sgc_keycard", "cw_shorty"},
    command = "sgc",
    max = 1, -- at most 70% of the players can have this job. Set to a whole number to set an absolute limit.
    salary = 1500,
    admin = 0,
    vote = true,
    hasLicense = true,
--NeedToChangeFrom = { TEAM_SG1, TEAM_SG2, TEAM_SG3, TEAM_SG4, TEAM_SG9 },
    -- The following fields are OPTIONAL. If you do not need them, or do not need to change them from their defaults, REMOVE them.
    
   -- customCheck = function(ply) return ply:getDarkRPVar("money") > 10000 end,
   -- CustomCheckFailMsg = "You don't have enough money!", -- alternative: CustomCheckFailMsg = function(ply, jobTable) return ply:getDarkRPVar("money") < 5000 and "You're piss poor" or "You don't have enough money!" end,
   -- modelScale = 1.2,
    maxpocket = 20,
   -- maps = {"rp_downtown_v2", "gm_construct"},
    chief = true,
    category = "Stargate Command", -- The name of the category it is in. Note: the category must be created!
    sortOrder = 80, -- The position of this thing in its category. Lower number means higher up.
    -- buttonColor = Color(255, 255, 255, 255), -- The color of the button in the F4 menu
    -- label = "Super job", -- Optional: the text on the button in the F4 menu
        --  playerClass = "player_darkrp",
    -- CanPlayerSuicide = function(ply) return false end,
    -- PlayerCanPickupWeapon = function(ply, weapon) return true end,
    -- PlayerDeath = function(ply, weapon, killer) end,
    -- PlayerLoadout = function(ply) return true end,
    -- PlayerSelectSpawn = function(ply, spawn) end,
    -- PlayerSetModel = function(ply) return "models/player/Group03/Female_02.mdl" end,
    -- PlayerSpawn = function(ply) end,
    -- PlayerSpawnProp = function(ply, model) end,
    -- RequiresVote = function(ply, job) for k,v in pairs(player.GetAll()) do if IsValid(v) and v:IsAdmin() then return false end end return true end, -- People need to make a vote when there is no admin around
    -- ShowSpare1 = function(ply) end,
    -- ShowSpare2 = function(ply) end,
    -- OnPlayerChangedTeam = function(ply, oldTeam, newTeam) end,
    -- canStartVote = function(ply) return ply:Distance(SomeNPC) < 200 end,
    -- canStartVoteReason = "You must be close to some NPC", -- alternative: canStartVoteReason = function(ply, jobTable) return ply:Distance(SomeNPC) > 5000 and "You're miles away from some NPC" or "You must be close to some NPC" end,
})

TEAM_SG1 = DarkRP.createJob("SG-1 Marine", {
    color = Color(43, 71, 14, 255),
    model = {
        "models/players/oneill.mdl",
        "models/players/tealc.mdl",
	"models/players/carter.mdl",
	"models/players/jackson.mdl"
    },
    description = [[Member of SG-1. Assignment: Exploration. Embarks on missions through the Stargate.]],
    weapons = {"weapon_gdo", "sgc_keycard", "cw_ar15", "cw_fiveseven", "lockpick", "weaponchecker"},
    command = "sg1",
    max = 4, -- at most 70% of the players can have this job. Set to a whole number to set an absolute limit.
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = true,

	category = "Stargate Command", 
})

TEAM_SG2 = DarkRP.createJob("SG-2 Marine", {
    color = Color(43, 71, 14, 255),
    model = {
        "models/nova prospekt/group22/player/group22scientist.mdl",
        "models/player/darky_m/rust/hazmat.mdl"
    },
    description = [[Member of SG-2. Assignment: Research/Search and Rescue. Embarks on missions through the Stargate.]],
    weapons = {"weapon_gdo", "sgc_keycard", "cw_ump45", "cw_fiveseven", "lockpick", "weaponchecker"},
    command = "sg2",
    max = 4, -- at most 70% of the players can have this job. Set to a whole number to set an absolute limit.
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = true,

	category = "Stargate Command", 
})

TEAM_SG3 = DarkRP.createJob("SG-3 Marine", {
    color = Color(43, 71, 14, 255),
    model = {
        "models/kuge/usmcpack pm/kusmc-1.mdl",
        "models/kuge/usmcpack pm 2/kusmc-1.mdl",
	"models/kuge/usmcpack pm 3/kusmc-1.mdl",
	"models/kuge/usmcpack pm/kusmc-2.mdl",
	"models/kuge/usmcpack pm 2/kusmc-2.mdl",
	"models/kuge/usmcpack pm 3/kusmc-2.mdl"
    },
    description = [[Member of SG-3. Assignment: Combat Unit. Embarks on missions through the Stargate.]],
    weapons = {"weapon_gdo", "sgc_keycard", "cw_l85a2", "cw_fiveseven", "lockpick", "weaponchecker"},
    command = "sg3",
    max = 4, -- at most 70% of the players can have this job. Set to a whole number to set an absolute limit.
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = true,

	category = "Stargate Command", 
})

TEAM_SG4 = DarkRP.createJob("SG-4 Marine", {
    color = Color(43, 71, 14, 255),
    model = {
        "models/sgu/male_08.mdl",
        "models/sgu/male_04.mdl",
		"models/sgu/male_02.mdl",
		"models/sgu/male_01.mdl"
    },
    description = [[Member of SG-4. Assignment: Medical Team. Embarks on missions through the Stargate.]],
    weapons = {"weapon_gdo", "sgc_keycard", "cw_mp7_official", "cw_fiveseven", "rust_syringe", "med_kit", "lockpick", "weaponchecker"},
    command = "sg4",
    max = 4, -- at most 70% of the players can have this job. Set to a whole number to set an absolute limit.
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = true,

	category = "Stargate Command", 
})

TEAM_SG9 = DarkRP.createJob("SG-9 Marine", {
    color = Color(43, 71, 14, 255),
    model = {
        "models/atlantis/female_05.mdl",
        "models/atlantis/female_06.mdl",
	"models/atlantis/male_08.mdl",
"models/atlantis/male_09.mdl"
    },
    description = [[Member of SG-9. Assignment: Diplomatic Relations. Embarks on missions through the Stargate.]],
    weapons = {"weapon_gdo", "cw_deagle", "cw_vss", "sgc_keycard"},
    command = "sg9",
    max = 4, -- at most 70% of the players can have this job. Set to a whole number to set an absolute limit.
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = true,

	category = "Stargate Command", 
})

TEAM_SCI = DarkRP.createJob("Scientist", {
    color = Color(255, 255, 255, 255),
    model = {
        "models/cryptalchemy/playermodels/rush.mdl",
            "models/toju/hgg/doctors/female_02.mdl",
            "models/toju/hgg/doctors/female_03.mdl",
            "models/toju/hgg/doctors/male_01.mdl",
            "models/toju/hgg/doctors/male_08.mdl"
    },
    description = [[You research the Stargate and the worlds it connects to. What marvels lie beyond the stars! How much to learn!]],
    weapons = {"weapon_gdo", "cw_fiveseven", "sgc_keycard"},
    command = "science",
    max = 9, -- at most 70% of the players can have this job. Set to a whole number to set an absolute limit.
    salary = 700,
    admin = 0,
    vote = false,
    hasLicense = true,

	category = "Stargate Command", 
})


TEAM_MAS = DarkRP.createJob("Master of the Assassin's Guild", {
    color = Color(0, 0, 0, 255),
    model = {
        "models/vaylin/vaylin.mdl"
    },
	--NeedToChangeFrom = {TEAM_ASS},
    description = [[Head of the Assassin's Guild. You lead the Guild and make sure that all members act with respect to the rules and current fashion.]],
    weapons = {"cw_m1911", "cw_svd_official", "lockpick", "parkourmod"},
    command = "mas",
    max = 1, -- at most 70% of the players can have this job. Set to a whole number to set an absolute limit.
    salary = 3400,
    admin = 0,
    vote = true,
    hasLicense = true,
	sortOrder = 80, 
	category = "Assassins' Guild", 
})


TEAM_ASS = DarkRP.createJob("Assassin", {
    color = Color(0, 0, 0, 255),
    model = {
        "models/player/plague_doktor/PLAYER_Plague_Doktor.mdl"
		    },
    description = [[You are not a common killer. You inhume people for the appropriate price.]],
    weapons = {"cw_m1911", "lockpick", "parkourmod"},
    command = "as",
    max = 2, -- at most 70% of the players can have this job. Set to a whole number to set an absolute limit.
    salary = 1000,
    admin = 0,
    vote = true,
    hasLicense = true,
	category = "Assassins' Guild", 
})

TEAM_GOA = DarkRP.createJob("Goa'uld", {
    color = Color(219, 187, 26, 255),
    model = {
        "models/ViktorK/player/anubis.mdl",
        "models/player/p2_chell.mdl",
		"models/mailer/characters/legionguldan.mdl"
    },
    description = [[You are a god among your subjects. You know no equal. All must serve.]],
    weapons = {"weapon_staff", "weapon_zat", "weapon_hand_device", "goauld_dhd"},
    command = "goa",
    max = 2, -- at most 70% of the players can have this job. Set to a whole number to set an absolute limit.
    salary = 5000,
    admin = 0,
    vote = true,
    hasLicense = true,
	category = "Goa'uld", 
})

TEAM_JAF = DarkRP.createJob("Jaffa", {
    color = Color(219, 187, 26, 255),
    model = {
        "models/players/horus.mdl",
        "models/players/anubis.mdl",
	"models/players/snake.mdl",
	"models/players/jaffa.mdl"
    },
    description = [[A Jaffa would give their life if a Goa'uld commanded it.]],
    weapons = {"weapon_staff", "weapon_zat", "dagger"},
    command = "jaf",
    max = 0, -- at most 70% of the players can have this job. Set to a whole number to set an absolute limit.
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = true,
	category = "Goa'uld", 
})


TEAM_SLAVE = DarkRP.createJob("Slave", {
    color = Color(219, 187, 26, 255),
    model = {
        "models/kaesar/falloutnewvegas/slaverag/slaverag.mdl",
        "models/kaesar/falloutnewvegas/slaverag/slaveragf.mdl"
    },
    description = [[You serve.]],
    weapons = {"pickpocket"},
    command = "slave",
    max = 0, -- at most 70% of the players can have this job. Set to a whole number to set an absolute limit.
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = true,
	category = "Goa'uld", 
})

TEAM_QUEEN = DarkRP.createJob("Goa'uld Queen", {
    color = Color(219, 187, 26, 255),
    model = {
        "models/player/moh/compiled 0.34/ManonBa.mdl",
        "models/mailer/characters/d3_demonhunter.mdl"
    },
    description = [[You give life. You take life. You rule.]],
    weapons = {"weapon_staff", "weapon_zat", "weapon_hand_device", "goauld_dhd"},
	command = "queen",
    max = 2, -- at most 70% of the players can have this job. Set to a whole number to set an absolute limit.
    salary = 6500,
    admin = 0,
    vote = true,
    hasLicense = true,
	category = "Goa'uld", 
})



TEAM_WRA = DarkRP.createJob("Wraith", {
    color = Color(63, 6, 201, 150),
    model = {
        "models/cap/pg_wraith_player.mdl"
	    },
    description = [[One with The Hive. You must feed. Galaxies tremble before you.]],
    weapons = {"wraith_blaster", "weapon_wraith"},
    command = "wra",
    max = 0, -- at most 70% of the players can have this job. Set to a whole number to set an absolute limit.
    salary = 1200,
    admin = 0,
    vote = false,
    hasLicense = true,
	category = "Wraith", 
})


TEAM_WQUEEN = DarkRP.createJob("Hive Queen", {
    color = Color(63, 6, 201, 150),
    model = {
        "models/mailer/characters/w3lich.mdl",
    },
    description = [[One with The Hive. You rule in absolute authority.]],
    weapons = {"wraith_blaster", "weapon_wraith"},
    command = "hqueen",
    max = 2, -- at most 70% of the players can have this job. Set to a whole number to set an absolute limit.
    salary = 10000,
    admin = 0,
    vote = true,
    hasLicense = true,
	category = "Wraith", 
})



TEAM_ANQ = DarkRP.createJob("Anquieta", {
    color = Color(63, 160, 201, 200),
    model = {
        "models/player/roman_civil_white.mdl",
        "models/player/romancivil.mdl",
        "models/player/roman_civil_white_purple.mdl",
    },
    description = [[Your race ascended the physical plane after millions of years of evolution. Free will is your highest value. The Astria Porta are your gift to the galaxies.]],
    weapons = {"personal_shield", "lsd", "sg_medkit"},
    command = "ancient",
    max = 9, -- at most 70% of the players can have this job. Set to a whole number to set an absolute limit.
    salary = 15000,
    admin = 0,
    vote = true,
    hasLicense = true,
	category = "Anquietas", 
})

TEAM_ORI = DarkRP.createJob("Ori", {
    color = Color(63, 160, 201, 200),
    model = {
        "models/player/roman_civil_purple.mdl",
        "mmodels/player/roman_civil_black.mdl"
    },
    description = [[They must see the error of their heresies.]],
    weapons = {"ori_staff_weapon"},
    command = "ori",
    max = 5, -- at most 70% of the players can have this job. Set to a whole number to set an absolute limit.
    salary = 3000,
    admin = 0,
    vote = false,
    hasLicense = true,
	category = "Anquietas", 
})


TEAM_REP = DarkRP.createJob("Asuran", {
    color = Color(64, 64, 64, 255),
    model = {
        "models/player/Group01/female_01.mdl",
        "models/player/Group01/male_01.mdl"
    },
    description = [[Originally constructed to fight the Wraith, you now strive for expansion, multiplication, replication.]],
    weapons = {"weapon_asura"},
    command = "rep",
    max = 0, -- at most 70% of the players can have this job. Set to a whole number to set an absolute limit.
    salary = 5000,
    admin = 0,
    vote = false,
    hasLicense = true,
	category = "Asurans", 
})

TEAM_ASG = DarkRP.createJob("Asgard", {
    color = Color(152, 166, 162, 255),
    model = {
        "models/cryptalchemy/playermodels/thor.mdl",
	"Models/player/pizzaroll/f4alien.mdl"
	    },
    description = [[You love all life. Humanity has known your race as their benevolent gods since their most ancient history.]],
    weapons = { },
    command = "asg",
    max = 3, -- at most 70% of the players can have this job. Set to a whole number to set an absolute limit.
    salary = 170,
    admin = 0,
    vote = true,
    hasLicense = false,
	category = "Asgard", 
})

TEAM_FUR = DarkRP.createJob("Furling", {
    color = Color(128, 84, 40, 255),
    model = {
        "models/ceilciuz/zlorg/zlorg_pm.mdl",
    },
    description = [[Extinct. How did you survive? Pacifists, dreaming of the unified galactic republic.]],
    weapons = { },
    command = "fur",
    max = 1, -- at most 70% of the players can have this job. Set to a whole number to set an absolute limit.
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
	category = "Furlings", 
})


TEAM_NOX = DarkRP.createJob("Nox", {
    color = Color(87, 222, 69, 255),
    model = {
        "models/mailer/characters/malfurion.mdl",
        "models/mailer/characters/tyrande.mdl"
    },
    description = [[You can pass out of sight and restore life. You will not accept violence, there is always a peaceful option.]],
    weapons = {"nox_hands", "sodan_cloak"},
    command = "nox",
    max = 4, -- at most 70% of the players can have this job. Set to a whole number to set an absolute limit.
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
	category = "Nox", 
})

TEAM_SMUG = DarkRP.createJob("Smuggler", {
    color = Color(99, 0, 0, 255),
    model = {
        "models/zombied/stalker_green_zombied.mdl",
    },
    description = [[Over the years the connections have grown and flourished. You know almost everyone worth knowing in this Galaxy and can get the most exotic goods to a buyer willing to pay the right price. Guns, Drugs, People. You know no morals, only profit.]],
    weapons = {"cw_p99", "sodan_cloak", "lsd"},
    command = "smug",
    max = 3, -- at most 70% of the players can have this job. Set to a whole number to set an absolute limit.
    salary = 350,
    admin = 0,
    vote = false,
    hasLicense = false,
	category = "Smugglers' Guild", 
})

TEAM_MSM = DarkRP.createJob("Master of the Smuggler's Guild", {
    color = Color(99, 0, 0, 255),
    model = {
        "models/stalkertnb/banditboss1.mdl",
    },
    description = [[Overseeing and regulating the Guild's trade is, given the nature of your guildmate's field of expertise, in no way possible. Possible however is the acquisition of funds that were smuggled past the Guild. Smuggling without a license is in your mind a serious offense.]],
    weapons = {"cw_p99", "sodan_cloak", "cw_m3super90"},
    command = "msmug",
    max = 1, -- at most 70% of the players can have this job. Set to a whole number to set an absolute limit.
    salary = 1500,
    admin = 0,
    vote = false,
    hasLicense = false,
	category = "Smugglers' Guild", 
})

TEAM_THF = DarkRP.createJob("Thief", {
    color = Color(110, 102, 72, 255),
    model = {
        "models/dodylicious/thief/garrett.mdl",
    },
    description = [[Licensed by the Guild you rob, lie and steal your way through your life, an apple here a bank vault there. The Guild demands a fee on your income and does not take lightly on unlicensed thievery.]],
    weapons = {"lockpick","pickpocket","weapon_knife"},
    command = "thief",
    max = 1, -- at most 70% of the players can have this job. Set to a whole number to set an absolute limit.
    salary = 150,
    admin = 0,
    vote = true,
    hasLicense = false,
	category = "Thieves' Guild", 
})

TEAM_MTHF = DarkRP.createJob("Master of Thieves' Guild", {
    color = Color(110, 102, 72, 255),
    model = {
        "models/players/mj_coc_cat.mdl",
    },
    description = [[One with the shadows, creeping through the dark, always an eye open for potential profit. Handle the payment of unpaid Guild fees and unlicensed thievery.]],
    weapons = {"lockpick","pickpocket","weapon_knife","weapon_rope_knife","cw_smoke_grenade"},
    command = "mthief",
    max = 1, -- at most 70% of the players can have this job. Set to a whole number to set an absolute limit.
    salary = 850,
    admin = 0,
    vote = true,
    hasLicense = false,
	category = "Thieves' Guild", 
})

TEAM_ENF = DarkRP.createJob("Thieves' Guild Enforcer", {
    color = Color(110, 102, 72, 255),
    model = {
        "models/player/Group02/male_08.mdl",
            "models/player/Group02/male_04.mdl",
            "models/player/mossman_arctic.mdl"
    },
    description = [[You enforce Guild regulations on unlicensed thievery. Violence is always an option, but remember that a person can pay more alive, than they ever could dead.]],
    weapons = {"weapon_knife","cw_shorty"},
    command = "thug",
    max = 1, -- at most 70% of the players can have this job. Set to a whole number to set an absolute limit.
    salary = 650,
    admin = 0,
    vote = true,
    hasLicense = false,
	category = "Thieves' Guild", 
})

TEAM_UTHF = DarkRP.createJob("Unlicensed Thief", {
    color = Color(176, 156, 79, 255),
    model = {
        "models/player/Group03/male_07.mdl", 
            "models/player/Group03/male_01.mdl",
            "models/player/Group03/female_06.mdl",
            "models/player/Group03/female_05.mdl"
    },
    description = [[Hunted by both law and Guild the unlicensed Thief does not care to share their profits. In the eyes, you can always see a shimmer of gold.]],
    weapons = {"weapon_knife","lockpick","pickpocket","weapon_spraymhs"},
    command = "schmutz",
    max = 0, -- at most 70% of the players can have this job. Set to a whole number to set an absolute limit.
    salary = 130,
    admin = 0,
    vote = false,
    hasLicense = false,
	category = "Thieves' Guild", 
})



TEAM_LONE = DarkRP.createJob("Lone Explorer", {
    color = Color(139, 114, 196, 255),
    model = {
        "models/player/darky_m/rust/nomad.mdl"
    },
    description = [[Wandering the multitude of Worlds, exploring the depths of space. No one knows what their eyes have seen in their time, how long their journey has been; what else they may still uncover in the depths of the Astra Porti.]],
    weapons = {"lsd", "goauld_dhd", "weapon_stunstick"},
    command = "lone",
    max = 1, -- at most 70% of the players can have this job. Set to a whole number to set an absolute limit.
    salary = 350,
    admin = 0,
    vote = false,
    hasLicense = false,
	category = "The Mysterious", 
})



TEAM_WNDR = DarkRP.createJob("Galactic Wanderer", {
    color = Color(60, 15, 84, 255),
    model = {
        "models/player/darky_m/rust/spacesuit.mdl"
            },
    description = [[He walks the galaxies with a watchful eye.]],
    weapons = {"sgc_keycard", "rust_syringe", "cw_mac11"},
    command = "wanderer",
    max = 1, -- at most 70% of the players can have this job. Set to a whole number to set an absolute limit.
    salary = 34,
    admin = 1,
    vote = false,
    hasLicense = true,
	category = "Admin", 
})

TEAM_DEATH = DarkRP.createJob("Death", {
    color = Color(10, 4, 0, 255),
    model = {
        "models/grim.mdl"
            },
    description = [[I T   I S   T I M E .]],
    weapons = {"cw_g36c", "weapon_knife", "cw_deagle", "cw_saiga12k_official" },
    command = "death",
    max = 1, -- at most 70% of the players can have this job. Set to a whole number to set an absolute limit.
    salary = 0,
    admin = 1,
    vote = false,
    hasLicense = true,
	category = "Azrael", 
})

--[[---------------------------------------------------------------------------
Define which team joining players spawn into and what team you change to if demoted
---------------------------------------------------------------------------]]
GAMEMODE.DefaultTeam = TEAM_CITIZEN
--[[---------------------------------------------------------------------------
Define which teams belong to civil protection
Civil protection can set warrants, make people wanted and do some other police related things
---------------------------------------------------------------------------]]
--[[---------------------------------------
GAMEMODE.CivilProtection = {
    [TEAM_POLICE] = true,
    [TEAM_CHIEF] = true,
    [TEAM_MAYOR] = true,
[TEAM_SGC] = true,
[TEAM_SG1] = true,
[TEAM_SG2] = true,
[TEAM_SG3] = true,
[TEAM_SG4] = true,
[TEAM_SG9] = true,
[TEAM_WNDR] = true,
[TEAM_ASG] = true,
[TEAM_NOX] = false,
[TEAM_JAF] = false,
    [TEAM_FUR] = false,
    [TEAM_GOA] = false,
    [TEAM_QUEEN] = false,
    [TEAM_WRA] = false,
    [TEAM_WQUEEN] = false,
    [TEAM_ASS] = false,
[TEAM_MAS] = false
}
--------------------------------------------------------------------------------]]
--[[---------------------------------------------------------------------------
Jobs that are hitmen (enables the hitman menu)
---------------------------------------------------------------------------]]
DarkRP.addHitmanTeam(TEAM_ASS, TEAM_MAS)
