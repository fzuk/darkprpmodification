--[[---------------------------------------------------------------------------
DarkRP custom entities
---------------------------------------------------------------------------

This file contains your custom entities.
This file should also contain entities from DarkRP that you edited.

Note: If you want to edit a default DarkRP entity, first disable it in darkrp_config/disabled_defaults.lua
    Once you've done that, copy and paste the entity to this file and edit it.

The default entities can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/addentities.lua

For examples and explanation please visit this wiki page:
https://darkrp.miraheze.org/wiki/DarkRP:CustomEntityFields

Add entities under the following line:
---------------------------------------------------------------------------]]



DarkRP.createEntity(".388 Lapua Ammo", { -- Entity name
   ent = "cw_ammo_338lapua", -- Entity ID
   model = "models/Items/BoxMRounds.mdl", -- Entity model (F4 menu)
   price = 100, -- The price of the entity, visible in the F4
   max = 0, -- The maximum number of entities that the player can purchase
   cmd = "buy338", -- The command to be executed when a person buys the entity. It must unique.
	category = "Ammunition",
   --allowed = {TEAM_1} -- optional: allows the purchase of an entity for a single TEAM
})

DarkRP.createEntity(".44 Magnum Ammo", { -- Entity name
   ent = "cw_ammo_44magnum", -- Entity ID
   model = "models/Items/BoxMRounds.mdl", -- Entity model (F4 menu)
   price = 50, -- The price of the entity, visible in the F4
   max = 0, -- The maximum number of entities that the player can purchase
   cmd = "buy44", -- The command to be executed when a person buys the entity. It must unique.
	category = "Ammunition",
   --allowed = {TEAM_1} -- optional: allows the purchase of an entity for a single TEAM
})

DarkRP.createEntity(".45 ACP Ammo", { -- Entity name
   ent = "cw_ammo_45acp", -- Entity ID
   model = "models/Items/BoxMRounds.mdl", -- Entity model (F4 menu)
   price = 50, -- The price of the entity, visible in the F4
   max = 0, -- The maximum number of entities that the player can purchase
   cmd = "buy45", -- The command to be executed when a person buys the entity. It must unique.
	category = "Ammunition",
   --allowed = {TEAM_1} -- optional: allows the purchase of an entity for a single TEAM
})

DarkRP.createEntity(".50 AE Ammo", { -- Entity name
   ent = "cw_ammo_50ae", -- Entity ID
   model = "models/Items/BoxMRounds.mdl", -- Entity model (F4 menu)
   price = 50, -- The price of the entity, visible in the F4
   max = 0, -- The maximum number of entities that the player can purchase
   cmd = "buy50", -- The command to be executed when a person buys the entity. It must unique.
	category = "Ammunition",
   --allowed = {TEAM_1} -- optional: allows the purchase of an entity for a single TEAM
})

DarkRP.createEntity("12 Gauge Ammo", { -- Entity name
   ent = "cw_ammo_12gauge", -- Entity ID
   model = "models/Items/BoxBuckshot.mdl", -- Entity model (F4 menu)
   price = 50, -- The price of the entity, visible in the F4
   max = 0, -- The maximum number of entities that the player can purchase
   cmd = "buy12g", -- The command to be executed when a person buys the entity. It must unique.
	category = "Ammunition",
   --allowed = {TEAM_1} -- optional: allows the purchase of an entity for a single TEAM
})

DarkRP.createEntity("40mm Ammo", { -- Entity name
   ent = "cw_ammo_40mm", -- Entity ID
   model = "models/Items/BoxMRounds.mdl", -- Entity model (F4 menu)
   price = 200, -- The price of the entity, visible in the F4
   max = 0, -- The maximum number of entities that the player can purchase
   cmd = "buy40m", -- The command to be executed when a person buys the entity. It must unique.
	category = "Ammunition",
   --allowed = {TEAM_1} -- optional: allows the purchase of an entity for a single TEAM
})

DarkRP.createEntity("5.45x39mm Ammo", { -- Entity name
   ent = "cw_ammo_545x39", -- Entity ID
   model = "models/Items/BoxMRounds.mdl", -- Entity model (F4 menu)
   price = 100, -- The price of the entity, visible in the F4
   max = 0, -- The maximum number of entities that the player can purchase
   cmd = "buy545", -- The command to be executed when a person buys the entity. It must unique.
	category = "Ammunition",
   --allowed = {TEAM_1} -- optional: allows the purchase of an entity for a single TEAM
})


DarkRP.createEntity("5.56x45mm Ammo", { -- Entity name
   ent = "cw_ammo_556x45", -- Entity ID
   model = "models/Items/BoxMRounds.mdl", -- Entity model (F4 menu)
   price = 100, -- The price of the entity, visible in the F4
   max = 0, -- The maximum number of entities that the player can purchase
   cmd = "buy556", -- The command to be executed when a person buys the entity. It must unique.
	category = "Ammunition",
   --allowed = {TEAM_1} -- optional: allows the purchase of an entity for a single TEAM
})

DarkRP.createEntity("7.62x51mm Ammo", { -- Entity name
   ent = "cw_ammo_762x51", -- Entity ID
   model = "models/Items/BoxMRounds.mdl", -- Entity model (F4 menu)
   price = 100, -- The price of the entity, visible in the F4
   max = 0, -- The maximum number of entities that the player can purchase
   cmd = "buy762", -- The command to be executed when a person buys the entity. It must unique.
	category = "Ammunition",
   --allowed = {TEAM_1} -- optional: allows the purchase of an entity for a single TEAM
})


DarkRP.createEntity("9x17mm Ammo", { -- Entity name
   ent = "cw_ammo_9x17", -- Entity ID
   model = "models/Items/BoxMRounds.mdl", -- Entity model (F4 menu)
   price = 100, -- The price of the entity, visible in the F4
   max = 0, -- The maximum number of entities that the player can purchase
   cmd = "buy917", -- The command to be executed when a person buys the entity. It must unique.
	category = "Ammunition",
   --allowed = {TEAM_1} -- optional: allows the purchase of an entity for a single TEAM
})

DarkRP.createEntity("9x19mm Ammo", { -- Entity name
   ent = "cw_ammo_9x19", -- Entity ID
   model = "models/Items/BoxMRounds.mdl", -- Entity model (F4 menu)
   price = 100, -- The price of the entity, visible in the F4
   max = 0, -- The maximum number of entities that the player can purchase
   cmd = "buy919", -- The command to be executed when a person buys the entity. It must unique.
	category = "Ammunition",
   --allowed = {TEAM_1} -- optional: allows the purchase of an entity for a single TEAM
})

DarkRP.createEntity("9x39mm Ammo", { -- Entity name
   ent = "cw_ammo_9x39", -- Entity ID
   model = "models/Items/BoxMRounds.mdl", -- Entity model (F4 menu)
   price = 100, -- The price of the entity, visible in the F4
   max = 0, -- The maximum number of entities that the player can purchase
   cmd = "buy939", -- The command to be executed when a person buys the entity. It must unique.
	category = "Ammunition",
   --allowed = {TEAM_1} -- optional: allows the purchase of an entity for a single TEAM
})


DarkRP.createEntity("Ammunitions Crate", { -- Entity name
   ent = "cw_ammo_crate_regular", -- Entity ID
   model = "models/Items/ammocrate_smg1.mdl", -- Entity model (F4 menu)
   price = 1800, -- The price of the entity, visible in the F4
   max = 0, -- The maximum number of entities that the player can purchase
   cmd = "buycrate", -- The command to be executed when a person buys the entity. It must unique.
	category = "Ammunition",
   --allowed = {TEAM_1} -- optional: allows the purchase of an entity for a single TEAM
})


DarkRP.createEntity("AK-74 Misc Mods", { -- Entity name
   ent = "cw_attpack_ak74_misc", -- Entity ID
   model = "models/props_lab/box01a.mdl", -- Entity model (F4 menu)
   price = 150, -- The price of the entity, visible in the F4
   max = 1, -- The maximum number of entities that the player can purchase
   cmd = "buyakmisc", -- The command to be executed when a person buys the entity. It must unique.
	category = "Attachements",
   --allowed = {TEAM_1} -- optional: allows the purchase of an entity for a single TEAM
})



--

DarkRP.createEntity("AK-74 Barrels", { -- Entity name
   ent = "cw_attpack_ak74_barrels", -- Entity ID
   model = "models/props_lab/box01a.mdl", -- Entity model (F4 menu)
   price = 150, -- The price of the entity, visible in the F4
   max = 1, -- The maximum number of entities that the player can purchase
   cmd = "buyakbarrel", -- The command to be executed when a person buys the entity. It must unique.
	category = "Attachements",
   --allowed = {TEAM_1} -- optional: allows the purchase of an entity for a single TEAM
})

DarkRP.createEntity("AK-74 Stocks", { -- Entity name
   ent = "cw_attpack_ak74_stocks", -- Entity ID
   model = "models/props_lab/box01a.mdl", -- Entity model (F4 menu)
   price = 150, -- The price of the entity, visible in the F4
   max = 1, -- The maximum number of entities that the player can purchase
   cmd = "buyakstock", -- The command to be executed when a person buys the entity. It must unique.
category = "Attachements",

   --allowed = {TEAM_1} -- optional: allows the purchase of an entity for a single TEAM
})


DarkRP.createEntity("Ammotypes Rifles", { -- Entity name
   ent = "cw_attpack_ammotypes_rifles", -- Entity ID
   model = "models/props_lab/box01a.mdl", -- Entity model (F4 menu)
   price = 150, -- The price of the entity, visible in the F4
   max = 1, -- The maximum number of entities that the player can purchase
   cmd = "buyammoriflemod", -- The command to be executed when a person buys the entity. It must unique.
category = "Attachements",

   --allowed = {TEAM_1} -- optional: allows the purchase of an entity for a single TEAM
})

DarkRP.createEntity("Ammotypes Shotguns", { -- Entity name
   ent = "cw_attpack_ammotypes_shotguns", -- Entity ID
   model = "models/props_lab/box01a.mdl", -- Entity model (F4 menu)
   price = 150, -- The price of the entity, visible in the F4
   max = 1, -- The maximum number of entities that the player can purchase
   cmd = "buyammoshotmod", -- The command to be executed when a person buys the entity. It must unique.
category = "Attachements",

   --allowed = {TEAM_1} -- optional: allows the purchase of an entity for a single TEAM
})

DarkRP.createEntity("AR15 Barrels", { -- Entity name
   ent = "cw_attpack_ar15_barrels", -- Entity ID
   model = "models/props_lab/box01a.mdl", -- Entity model (F4 menu)
   price = 150, -- The price of the entity, visible in the F4
   max = 1, -- The maximum number of entities that the player can purchase
   cmd = "buyar15barrel", -- The command to be executed when a person buys the entity. It must unique.
category = "Attachements",

   --allowed = {TEAM_1} -- optional: allows the purchase of an entity for a single TEAM
})

DarkRP.createEntity("AR15 Long Barrels", { -- Entity name
   ent = "cw_attpack_ar15_barrels_large", -- Entity ID
   model = "models/props_lab/box01a.mdl", -- Entity model (F4 menu)
   price = 150, -- The price of the entity, visible in the F4
   max = 1, -- The maximum number of entities that the player can purchase
   cmd = "buyar15longbarrel", -- The command to be executed when a person buys the entity. It must unique.
category = "Attachements",

   --allowed = {TEAM_1} -- optional: allows the purchase of an entity for a single TEAM
})

DarkRP.createEntity("AR15 Misc Mods", { -- Entity name
   ent = "cw_attpack_ar15_misc", -- Entity ID
   model = "models/props_lab/box01a.mdl", -- Entity model (F4 menu)
   price = 150, -- The price of the entity, visible in the F4
   max = 1, -- The maximum number of entities that the player can purchase
   cmd = "buyar15misc", -- The command to be executed when a person buys the entity. It must unique.
category = "Attachements",

   --allowed = {TEAM_1} -- optional: allows the purchase of an entity for a single TEAM
})


DarkRP.createEntity("AR15 Stocks", { -- Entity name
   ent = "cw_attpack_ar15_stocks", -- Entity ID
   model = "models/props_lab/box01a.mdl", -- Entity model (F4 menu)
   price = 150, -- The price of the entity, visible in the F4
   max = 1, -- The maximum number of entities that the player can purchase
   cmd = "buyar15stock", -- The command to be executed when a person buys the entity. It must unique.
category = "Attachements",

   --allowed = {TEAM_1} -- optional: allows the purchase of an entity for a single TEAM
})

DarkRP.createEntity("Deagle Barrels", { -- Entity name
   ent = "cw_attpack_deagle_barrels", -- Entity ID
   model = "models/props_lab/box01a.mdl", -- Entity model (F4 menu)
   price = 150, -- The price of the entity, visible in the F4
   max = 1, -- The maximum number of entities that the player can purchase
   cmd = "buydglbarrel", -- The command to be executed when a person buys the entity. It must unique.
category = "Attachements",

   --allowed = {TEAM_1} -- optional: allows the purchase of an entity for a single TEAM
})

DarkRP.createEntity("G3/SG1 Package", { -- Entity name
   ent = "cw_attpack_g3_sg1package", -- Entity ID
   model = "models/props_lab/box01a.mdl", -- Entity model (F4 menu)
   price = 150, -- The price of the entity, visible in the F4
   max = 1, -- The maximum number of entities that the player can purchase
   cmd = "buyg3sg1pack", -- The command to be executed when a person buys the entity. It must unique.
category = "Attachements",

   --allowed = {TEAM_1} -- optional: allows the purchase of an entity for a single TEAM
})

DarkRP.createEntity("MP5 Barrels", { -- Entity name
   ent = "cw_attpack_mp5_barrels", -- Entity ID
   model = "models/props_lab/box01a.mdl", -- Entity model (F4 menu)
   price = 150, -- The price of the entity, visible in the F4
   max = 1, -- The maximum number of entities that the player can purchase
   cmd = "buymp5barrel", -- The command to be executed when a person buys the entity. It must unique.
category = "Attachements",

   --allowed = {TEAM_1} -- optional: allows the purchase of an entity for a single TEAM
})

DarkRP.createEntity("MP5 Misc Mods", { -- Entity name
   ent = "cw_attpack_mp5_misc", -- Entity ID
   model = "models/props_lab/box01a.mdl", -- Entity model (F4 menu)
   price = 150, -- The price of the entity, visible in the F4
   max = 1, -- The maximum number of entities that the player can purchase
   cmd = "buymp5misc", -- The command to be executed when a person buys the entity. It must unique.
category = "Attachements",

   --allowed = {TEAM_1} -- optional: allows the purchase of an entity for a single TEAM
})

DarkRP.createEntity("MP5 Stocks", { -- Entity name
   ent = "cw_attpack_mp5_stocks", -- Entity ID
   model = "models/props_lab/box01a.mdl", -- Entity model (F4 menu)
   price = 150, -- The price of the entity, visible in the F4
   max = 1, -- The maximum number of entities that the player can purchase
   cmd = "buymp5stock", -- The command to be executed when a person buys the entity. It must unique.
category = "Attachements",

   --allowed = {TEAM_1} -- optional: allows the purchase of an entity for a single TEAM
})


DarkRP.createEntity("MR96 Barrels", { -- Entity name
   ent = "cw_attpack_mr96_barrels", -- Entity ID
   model = "models/props_lab/box01a.mdl", -- Entity model (F4 menu)
   price = 150, -- The price of the entity, visible in the F4
   max = 1, -- The maximum number of entities that the player can purchase
   cmd = "buymr96barrel", -- The command to be executed when a person buys the entity. It must unique.
category = "Attachements",

   --allowed = {TEAM_1} -- optional: allows the purchase of an entity for a single TEAM
})

DarkRP.createEntity("Close Range Sights", { -- Entity name
   ent = "cw_attpack_sights_cqb", -- Entity ID
   model = "models/props_lab/box01a.mdl", -- Entity model (F4 menu)
   price = 150, -- The price of the entity, visible in the F4
   max = 1, -- The maximum number of entities that the player can purchase
   cmd = "buycrs", -- The command to be executed when a person buys the entity. It must unique.
category = "Attachements",

   --allowed = {TEAM_1} -- optional: allows the purchase of an entity for a single TEAM
})

DarkRP.createEntity("Long Range Sights", { -- Entity name
   ent = "cw_attpack_sights_longrange", -- Entity ID
   model = "models/props_lab/box01a.mdl", -- Entity model (F4 menu)
   price = 150, -- The price of the entity, visible in the F4
   max = 1, -- The maximum number of entities that the player can purchase
   cmd = "buylrs", -- The command to be executed when a person buys the entity. It must unique.
category = "Attachements",

   --allowed = {TEAM_1} -- optional: allows the purchase of an entity for a single TEAM
})

DarkRP.createEntity("Mid Range Sights", { -- Entity name
   ent = "cw_attpack_sights_midrange", -- Entity ID
   model = "models/props_lab/box01a.mdl", -- Entity model (F4 menu)
   price = 150, -- The price of the entity, visible in the F4
   max = 1, -- The maximum number of entities that the player can purchase
   cmd = "buymrs", -- The command to be executed when a person buys the entity. It must unique.
category = "Attachements",

   --allowed = {TEAM_1} -- optional: allows the purchase of an entity for a single TEAM
})

DarkRP.createEntity("Sniper Sights", { -- Entity name
   ent = "cw_attpack_sights_sniper", -- Entity ID
   model = "models/props_lab/box01a.mdl", -- Entity model (F4 menu)
   price = 150, -- The price of the entity, visible in the F4
   max = 1, -- The maximum number of entities that the player can purchase
   cmd = "buysns", -- The command to be executed when a person buys the entity. It must unique.
category = "Attachements",

   --allowed = {TEAM_1} -- optional: allows the purchase of an entity for a single TEAM
})

DarkRP.createEntity("Various Attachments", { -- Entity name
   ent = "cw_attpack_various", -- Entity ID
   model = "models/props_lab/box01a.mdl", -- Entity model (F4 menu)
   price = 150, -- The price of the entity, visible in the F4
   max = 1, -- The maximum number of entities that the player can purchase
   cmd = "buyvarmods", -- The command to be executed when a person buys the entity. It must unique.
category = "Attachements",

   --allowed = {TEAM_1} -- optional: allows the purchase of an entity for a single TEAM
})

DarkRP.createEntity("Various Surpressors", { -- Entity name
   ent = "cw_attpack_suppressors", -- Entity ID
   model = "models/props_lab/box01a.mdl", -- Entity model (F4 menu)
   price = 150, -- The price of the entity, visible in the F4
   max = 1, -- The maximum number of entities that the player can purchase
   cmd = "buysilencer", -- The command to be executed when a person buys the entity. It must unique.
category = "Attachements",

   --allowed = {TEAM_1} -- optional: allows the purchase of an entity for a single TEAM
})

DarkRP.createEntity("Stimulant Injection", { -- Entity name
   ent = "rust_syringe", -- Entity ID
   model = "models/weapons/darky_m/w_syringe_v2.mdl", -- Entity model (F4 menu)
   price = 75, -- The price of the entity, visible in the F4
   max = 0, -- The maximum number of entities that the player can purchase
   cmd = "buysyringe", -- The command to be executed when a person buys the entity. It must unique.
category = "Medicine",

   allowed = {TEAM_SG4, TEAM_WNDR} -- optional: allows the purchase of an entity for a single TEAM
})


DarkRP.createEntity("Smoke Grenade", { -- Entity name
   ent = "cw_smoke_grenade", -- Entity ID
   model = "weapon_frag", -- Entity model (F4 menu)
   price = 225, -- The price of the entity, visible in the F4
   max = 0, -- The maximum number of entities that the player can purchase
   cmd = "buysmoke", -- The command to be executed when a person buys the entity. It must unique.
category = "Ammunition",

   allowed = {TEAM_MTHF, TEAM_WNDR} -- optional: allows the purchase of an entity for a single TEAM
})


DarkRP.createEntity("Alcohol", {
        ent = "durgz_alcohol",
        model = "models/drug_mod/alcohol_can.mdl",
        price = 25,
        max = 0,
        cmd = "buybeer",
        category = "Drugs",
    })

DarkRP.createEntity("Aspirin", {
        ent = "durgz_aspirin",
        model = "models/jaanus/aspbtl.mdl",
        price = 25,
        max = 0,
        cmd = "buyasp",
        category = "Drugs",
        allowed = {TEAM_SMUG, TEAM_MSM},
    })

DarkRP.createEntity("Smoke", {
        ent = "durgz_cigarette",
        model = "models/jellik/cigarette.mdl",
        price = 15,
        max = 0,
        cmd = "buycig",
        category = "Drugs",
    })

DarkRP.createEntity("Kokain", {
        ent = "durgz_cocaine",
        model = "models/jellik/cocaine.mdl",
        price = 750,
        max = 0,
        cmd = "buycoca",
        category = "Drugs",
        allowed = {TEAM_SMUG, TEAM_MSM, TEAM_WNDR}
    })


DarkRP.createEntity("Heroin", {
        ent = "models/jellik/heroin.mdl",
        model = "models/katharsmodels/syringe_out/syringe_out.mdl",
        price = 300,
        max = 0,
        cmd = "buyh",
        category = "Drugs",
        allowed = {TEAM_SMUG, TEAM_MSM},
    })

DarkRP.createEntity("Acid", {
        ent = "durgz_lsd",
        model = "models/jellik/lsd.mdl",
        price = 100,
        max = 0,
        cmd = "buyacid",
        category = "Drugs",
        allowed = {TEAM_SMUG, TEAM_MSM},
    })

DarkRP.createEntity("Weed", {
        ent = "durgz_weed",
        model = "models/katharsmodels/contraband/zak_wiet/zak_wiet.mdl",
        price = 50,
        max = 0,
        cmd = "buyweed",
        category = "Drugs",
        allowed = {TEAM_SMUG, TEAM_MSM},
    })

DarkRP.createEntity("Crystal", {
        ent = "durgz_meth",
        model = "models/katharsmodels/contraband/metasync/blue_sky.mdl",
        price = 50,
        max = 0,
        cmd = "buymeth",
        category = "Drugs",
        allowed = {TEAM_SMUG, TEAM_MSM},
    })


DarkRP.createEntity("Shrooms", {
        ent = "durgz_mushroom",
        model = "models/jellik/shroom.mdl",
        price = 50,
        max = 0,
        cmd = "buyfungi",
        category = "Drugs",
        allowed = {TEAM_SMUG, TEAM_MSM},
    })

DarkRP.createEntity("Water", {
        ent = "durgz_water",
        model = "models/drug_mod/the_bottle_of_water.mdl",
        price = 0,
        max = 0,
        cmd = "buywater",
        category = "Drugs",
    })

DarkRP.createEntity("Guitar", {
    ent = "guitar_stalker",
    model = "models/custom/guitar/m_d_45.mdl",
    price = 250,
    max = 0,
    cmd = "buyguitar",
    category = "Music",
})
    
DarkRP.createEntity("Reputation Checker", {
            ent = "weapon_repchecker",
            model = "models/Gibs/HGIBS.mdl",
            price = 15,
            max = 1,
            cmd = "buyrepcheck",
            category = "Other",
        })

DarkRP.createEntity("Spraycan", {
        ent = "weapon_spraymhs",
        model = "models/props_junk/garbage_metalcan001a.mdl",
        price = 20,
        max = 1,
        cmd = "buycan",
        category = "Other",
    })

DarkRP.createEntity("Knife", {
        ent = "weapon_knife",
        model = "models/weapons/w_knife_ct.mdl",
        price = 300,
        max = 1,
        cmd = "buyknife",
        category = "Other",
    
    })