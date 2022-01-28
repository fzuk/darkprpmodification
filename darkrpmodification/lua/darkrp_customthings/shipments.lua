--[[---------------------------------------------------------------------------
DarkRP custom shipments and guns
---------------------------------------------------------------------------

This file contains your custom shipments and guns.
This file should also contain shipments and guns from DarkRP that you edited.

Note: If you want to edit a default DarkRP shipment, first disable it in darkrp_config/disabled_defaults.lua
    Once you've done that, copy and paste the shipment to this file and edit it.

The default shipments and guns can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/addentities.lua

For examples and explanation please visit this wiki page:
https://darkrp.miraheze.org/wiki/DarkRP:CustomShipmentFields


Add shipments and guns under the following line:
---------------------------------------------------------------------------]]


DarkRP.createShipment("AK-74", { -- Weapon name
   model = "models/weapons/w_rif_ak47.mdl", -- Modèle de l’arme
   entity = "cw_ak74", -- Weapon ID
   category = "Other", -- Weapon category
   price = 9000, -- The price of the weapon (if noship = false and separate = false)
   amount = 10, -- Number of weapons with the shipment (if noship = false and separate = false)
   separate = false, -- The weapon is sold separately? (no cash register)
   pricesep = 1000, -- The price of the weapon sold separately
   noship = false, -- No weapon case?
   allowed = {TEAM_SMUG, TEAM_MSM, TEAM_WNDR}, -- teams than can buy the weapon
   shipmodel = "models/items/item_item_crate.mdl", -- Model of the weapon case
})

DarkRP.createShipment("AR-15", { -- Weapon name
   model = "models/weapons/w_rif_m4a1.mdl", -- Modèle de l’arme
   entity = "cw_ar15", -- Weapon ID
   category = "Other", -- Weapon category
   price = 9000, -- The price of the weapon (if noship = false and separate = false)
   amount = 10, -- Number of weapons with the shipment (if noship = false and separate = false)
   separate = false, -- The weapon is sold separately? (no cash register)
   pricesep = 1000, -- The price of the weapon sold separately
   noship = false, -- No weapon case?
   allowed = {TEAM_SMUG, TEAM_MSM, TEAM_WNDR}, -- teams than can buy the weapon
   shipmodel = "models/items/item_item_crate.mdl", -- Model of the weapon case
})

DarkRP.createShipment("FAMAS", { -- Weapon name
   model = "models/weapons/w_rif_famas.mdl", -- Modèle de l’arme
   entity = "cw_famasg2_official", -- Weapon ID
   category = "Other", -- Weapon category
   price = 11000, -- The price of the weapon (if noship = false and separate = false)
   amount = 10, -- Number of weapons with the shipment (if noship = false and separate = false)
   separate = false, -- The weapon is sold separately? (no cash register)
   pricesep = 1200, -- The price of the weapon sold separately
   noship = false, -- No weapon case?
   allowed = {TEAM_SMUG, TEAM_MSM, TEAM_WNDR}, -- teams than can buy the weapon
   shipmodel = "models/items/item_item_crate.mdl", -- Model of the weapon case
})


DarkRP.createShipment("FN FiveSeven", { -- Weapon name
   model = "models/weapons/w_pist_fiveseven.mdl", -- Modèle de l’arme
   entity = "cw_fiveseven", -- Weapon ID
   category = "Other", -- Weapon category
   price = 4500, -- The price of the weapon (if noship = false and separate = false)
   amount = 10, -- Number of weapons with the shipment (if noship = false and separate = false)
   separate = false, -- The weapon is sold separately? (no cash register)
   pricesep = 50, -- The price of the weapon sold separately
   noship = false, -- No weapon case?
   --allowed = {TEAM_GUN, TEAM_WNDR}, -- teams than can buy the weapon
   shipmodel = "models/items/item_item_crate.mdl", -- Model of the weapon case
})


DarkRP.createShipment("SCAR-H", { -- Weapon name
   model = "models/weapons/w_rif_sg552.mdl", -- Modèle de l’arme
   entity = "cw_scarh", -- Weapon ID
   category = "Other", -- Weapon category
   price = 15000, -- The price of the weapon (if noship = false and separate = false)
   amount = 10, -- Number of weapons with the shipment (if noship = false and separate = false)
   separate = false, -- The weapon is sold separately? (no cash register)
   pricesep = 2000, -- The price of the weapon sold separately
   noship = false, -- No weapon case?
   allowed = {TEAM_SMUG, TEAM_MSM, TEAM_WNDR}, -- teams than can buy the weapon
   shipmodel = "models/items/item_item_crate.mdl", -- Model of the weapon case
})


DarkRP.createShipment("G-36c", { -- Weapon name
   model = "models/weapons/w_snip_g3sg1.mdl", -- Modèle de l’arme
   entity = "cw_g36c", -- Weapon ID
   category = "Other", -- Weapon category
   price = 13000, -- The price of the weapon (if noship = false and separate = false)
   amount = 10, -- Number of weapons with the shipment (if noship = false and separate = false)
   separate = false, -- The weapon is sold separately? (no cash register)
   pricesep = 1500, -- The price of the weapon sold separately
   noship = false, -- No weapon case?
   allowed = {TEAM_SMUG, TEAM_MSM, TEAM_WNDR}, -- teams than can buy the weapon
   shipmodel = "models/items/item_item_crate.mdl", -- Model of the weapon case
})


DarkRP.createShipment("UMP-45", { -- Weapon name
   model = "models/weapons/w_smg_ump45.mdl", -- Modèle de l’arme
   entity = "cw_ump45", -- Weapon ID
   category = "Other", -- Weapon category
   price = 10000, -- The price of the weapon (if noship = false and separate = false)
   amount = 10, -- Number of weapons with the shipment (if noship = false and separate = false)
   separate = false, -- The weapon is sold separately? (no cash register)
   pricesep = 1150, -- The price of the weapon sold separately
   noship = false, -- No weapon case?
   allowed = {TEAM_SMUG, TEAM_MSM, TEAM_WNDR}, -- teams than can buy the weapon
   shipmodel = "models/items/item_item_crate.mdl", -- Model of the weapon case
})

DarkRP.createShipment("H&K MP5", { -- Weapon name
   model = "models/weapons/w_smg_mp5.mdl", -- Modèle de l’arme
   entity = "cw_mp5", -- Weapon ID
   category = "Other", -- Weapon category
   price = 12000, -- The price of the weapon (if noship = false and separate = false)
   amount = 10, -- Number of weapons with the shipment (if noship = false and separate = false)
   separate = false, -- The weapon is sold separately? (no cash register)
   pricesep = 1300, -- The price of the weapon sold separately
   noship = false, -- No weapon case?
   allowed = {TEAM_SMUG, TEAM_MSM, TEAM_WNDR}, -- teams than can buy the weapon
   shipmodel = "models/items/item_item_crate.mdl", -- Model of the weapon case
})

DarkRP.createShipment("H&K MP7", { -- Weapon name
   model = "models/weapons/w_smg_mp5.mdl", -- Modèle de l’arme
   entity = "cw_mp7_official", -- Weapon ID
   category = "Other", -- Weapon category
   price = 14000, -- The price of the weapon (if noship = false and separate = false)
   amount = 10, -- Number of weapons with the shipment (if noship = false and separate = false)
   separate = false, -- The weapon is sold separately? (no cash register)
   pricesep = 1500, -- The price of the weapon sold separately
   noship = false, -- No weapon case?
   allowed = {TEAM_SMUG, TEAM_MSM, TEAM_WNDR}, -- teams than can buy the weapon
   shipmodel = "models/items/item_item_crate.mdl", -- Model of the weapon case
})

DarkRP.createShipment("H&K MP9", { -- Weapon name
   model = "models/weapons/w_smg_mp5.mdl", -- Modèle de l’arme
   entity = "cw_mp9_official", -- Weapon ID
   category = "Other", -- Weapon category
   price = 16000, -- The price of the weapon (if noship = false and separate = false)
   amount = 10, -- Number of weapons with the shipment (if noship = false and separate = false)
   separate = false, -- The weapon is sold separately? (no cash register)
   pricesep = 1700, -- The price of the weapon sold separately
   noship = false, -- No weapon case?
   allowed = {TEAM_SMUG, TEAM_MSM, TEAM_WNDR}, -- teams than can buy the weapon
   shipmodel = "models/items/item_item_crate.mdl", -- Model of the weapon case
})

DarkRP.createShipment("Desert Eagle", { -- Weapon name
   model = "models/weapons/w_pist_deagle.mdl", -- Modèle de l’arme
   entity = "cw_deagle", -- Weapon ID
   category = "Other", -- Weapon category
   price = 15000, -- The price of the weapon (if noship = false and separate = false)
   amount = 10, -- Number of weapons with the shipment (if noship = false and separate = false)
   separate = false, -- The weapon is sold separately? (no cash register)
   pricesep = 1600, -- The price of the weapon sold separately
   noship = false, -- No weapon case?
   --allowed = {TEAM_GUN, TEAM_WNDR}, -- teams than can buy the weapon
   shipmodel = "models/items/item_item_crate.mdl", -- Model of the weapon case
})

DarkRP.createShipment("L-115", { -- Weapon name
   model = "models/weapons/w_snip_awp.mdl", -- Modèle de l’arme
   entity = "cw_l115", -- Weapon ID
   category = "Other", -- Weapon category
   price = 25000, -- The price of the weapon (if noship = false and separate = false)
   amount = 10, -- Number of weapons with the shipment (if noship = false and separate = false)
   separate = false, -- The weapon is sold separately? (no cash register)
   pricesep = 3000, -- The price of the weapon sold separately
   noship = false, -- No weapon case?
   allowed = {TEAM_SMUG, TEAM_MSM, TEAM_WNDR}, -- teams than can buy the weapon
   shipmodel = "models/items/item_item_crate.mdl", -- Model of the weapon case
})

DarkRP.createShipment("M-14", { -- Weapon name
   model = "models/weapons/w_snip_scout.mdl", -- Modèle de l’arme
   entity = "cw_m14", -- Weapon ID
   category = "Other", -- Weapon category
   price = 20000, -- The price of the weapon (if noship = false and separate = false)
   amount = 10, -- Number of weapons with the shipment (if noship = false and separate = false)
   separate = false, -- The weapon is sold separately? (no cash register)
   pricesep = 2200, -- The price of the weapon sold separately
   noship = false, -- No weapon case?
   allowed = {TEAM_SMUG, TEAM_MSM, TEAM_WNDR}, -- teams than can buy the weapon
   shipmodel = "models/items/item_item_crate.mdl", -- Model of the weapon case
})

DarkRP.createShipment("M1911", { -- Weapon name
   model = "models/weapons/w_pist_usp.mdl", -- Modèle de l’arme
   entity = "cw_m1911", -- Weapon ID
   category = "Other", -- Weapon category
   price = 12500, -- The price of the weapon (if noship = false and separate = false)
   amount = 10, -- Number of weapons with the shipment (if noship = false and separate = false)
   separate = false, -- The weapon is sold separately? (no cash register)
   pricesep = 1300, -- The price of the weapon sold separately
   noship = false, -- No weapon case?
   --allowed = {TEAM_GUN, TEAM_WNDR}, -- teams than can buy the weapon
   shipmodel = "models/items/item_item_crate.mdl", -- Model of the weapon case
})

DarkRP.createShipment("M249", { -- Weapon name
   model = "models/weapons/w_mach_m249para.mdl", -- Modèle de l’arme
   entity = "cw_m249_official", -- Weapon ID
   category = "Other", -- Weapon category
   price = 30000, -- The price of the weapon (if noship = false and separate = false)
   amount = 10, -- Number of weapons with the shipment (if noship = false and separate = false)
   separate = false, -- The weapon is sold separately? (no cash register)
   pricesep = 5000, -- The price of the weapon sold separately
   noship = false, -- No weapon case?
   allowed = {TEAM_SMUG, TEAM_MSM, TEAM_WNDR}, -- teams than can buy the weapon
   shipmodel = "models/items/item_item_crate.mdl", -- Model of the weapon case
})

DarkRP.createShipment("M3", { -- Weapon name
   model = "models/weapons/w_shot_m3super90.mdl", -- Modèle de l’arme
   entity = "cw_m3super90", -- Weapon ID
   category = "Other", -- Weapon category
   price = 15000, -- The price of the weapon (if noship = false and separate = false)
   amount = 10, -- Number of weapons with the shipment (if noship = false and separate = false)
   separate = false, -- The weapon is sold separately? (no cash register)
   pricesep = 1800, -- The price of the weapon sold separately
   noship = false, -- No weapon case?
   allowed = {TEAM_SMUG, TEAM_MSM, TEAM_WNDR}, -- teams than can buy the weapon
   shipmodel = "models/items/item_item_crate.mdl", -- Model of the weapon case
})

DarkRP.createShipment("M4", { -- Weapon name
   model = "models/weapons/w_shot_m3super90.mdl", -- Modèle de l’arme
   entity = "cw_xm1014_official", -- Weapon ID
   category = "Other", -- Weapon category
   price = 18000, -- The price of the weapon (if noship = false and separate = false)
   amount = 10, -- Number of weapons with the shipment (if noship = false and separate = false)
   separate = false, -- The weapon is sold separately? (no cash register)
   pricesep = 2000, -- The price of the weapon sold separately
   noship = false, -- No weapon case?
   allowed = {TEAM_SMUG, TEAM_MSM, TEAM_WNDR}, -- teams than can buy the weapon
   shipmodel = "models/items/item_item_crate.mdl", -- Model of the weapon case
})

DarkRP.createShipment("Mac-11", { -- Weapon name
   model = "models/weapons/w_smg_mac10.mdl", -- Modèle de l’arme
   entity = "cw_mac11", -- Weapon ID
   category = "Other", -- Weapon category
   price = 16000, -- The price of the weapon (if noship = false and separate = false)
   amount = 10, -- Number of weapons with the shipment (if noship = false and separate = false)
   separate = false, -- The weapon is sold separately? (no cash register)
   pricesep = 1800, -- The price of the weapon sold separately
   noship = false, -- No weapon case?
   allowed = {TEAM_SMUG, TEAM_MSM, TEAM_WNDR}, -- teams than can buy the weapon
   shipmodel = "models/items/item_item_crate.mdl", -- Model of the weapon case
})

DarkRP.createShipment("MR-96", { -- Weapon name
   model = "models/weapons/w_357.mdl", -- Modèle de l’arme
   entity = "cw_mr96", -- Weapon ID
   category = "Other", -- Weapon category
   price = 15000, -- The price of the weapon (if noship = false and separate = false)
   amount = 10, -- Number of weapons with the shipment (if noship = false and separate = false)
   separate = false, -- The weapon is sold separately? (no cash register)
   pricesep = 1750, -- The price of the weapon sold separately
   noship = false, -- No weapon case?
   --allowed = {TEAM_GUN, TEAM_WNDR}, -- teams than can buy the weapon
   shipmodel = "models/items/item_item_crate.mdl", -- Model of the weapon case
})

DarkRP.createShipment("P-99", { -- Weapon name
   model = "models/weapons/w_pist_p228.mdl", -- Modèle de l’arme
   entity = "cw_p99", -- Weapon ID
   category = "Other", -- Weapon category
   price = 12000, -- The price of the weapon (if noship = false and separate = false)
   amount = 10, -- Number of weapons with the shipment (if noship = false and separate = false)
   separate = false, -- The weapon is sold separately? (no cash register)
   pricesep = 1400, -- The price of the weapon sold separately
   noship = false, -- No weapon case?
   --allowed = {TEAM_GUN, TEAM_WNDR}, -- teams than can buy the weapon
   shipmodel = "models/items/item_item_crate.mdl", -- Model of the weapon case
})

DarkRP.createShipment("Saiga 12K", { -- Weapon name
   model = "models/weapons/w_shot_xm1014.mdl", -- Modèle de l’arme
   entity = "cw_saiga12k_official", -- Weapon ID
   category = "Other", -- Weapon category
   price = 20000, -- The price of the weapon (if noship = false and separate = false)
   amount = 10, -- Number of weapons with the shipment (if noship = false and separate = false)
   separate = false, -- The weapon is sold separately? (no cash register)
   pricesep = 2100, -- The price of the weapon sold separately
   noship = false, -- No weapon case?
   allowed = {TEAM_SMUG, TEAM_MSM, TEAM_WNDR}, -- teams than can buy the weapon
   shipmodel = "models/items/item_item_crate.mdl", -- Model of the weapon case
})

DarkRP.createShipment("Shorty", { -- Weapon name
   model = "models/weapons/w_shot_m3super90.mdl", -- Modèle de l’arme
   entity = "cw_shorty", -- Weapon ID
   category = "Other", -- Weapon category
   price = 15000, -- The price of the weapon (if noship = false and separate = false)
   amount = 10, -- Number of weapons with the shipment (if noship = false and separate = false)
   separate = false, -- The weapon is sold separately? (no cash register)
   pricesep = 1400, -- The price of the weapon sold separately
   noship = false, -- No weapon case?
   allowed = {TEAM_SMUG, TEAM_MSM, TEAM_WNDR}, -- teams than can buy the weapon
   shipmodel = "models/items/item_item_crate.mdl", -- Model of the weapon case
})

DarkRP.createShipment("SVD", { -- Weapon name
   model = "models/weapons/w_snip_svd.mdl", -- Modèle de l’arme
   entity = "cw_svd_official", -- Weapon ID
   category = "Other", -- Weapon category
   price = 23500, -- The price of the weapon (if noship = false and separate = false)
   amount = 10, -- Number of weapons with the shipment (if noship = false and separate = false)
   separate = false, -- The weapon is sold separately? (no cash register)
   pricesep = 2200, -- The price of the weapon sold separately
   noship = false, -- No weapon case?
   allowed = {TEAM_SMUG, TEAM_MSM, TEAM_WNDR}, -- teams than can buy the weapon
   shipmodel = "models/items/item_item_crate.mdl", -- Model of the weapon case
})


DarkRP.createShipment("VSS Vintores", { -- Weapon name
   model = "models/weapons/w_rif_galil.mdl", -- Modèle de l’arme
   entity = "cw_vss", -- Weapon ID
   category = "Other", -- Weapon category
   price = 11500, -- The price of the weapon (if noship = false and separate = false)
   amount = 10, -- Number of weapons with the shipment (if noship = false and separate = false)
   separate = false, -- The weapon is sold separately? (no cash register)
   pricesep = 1200, -- The price of the weapon sold separately
   noship = false, -- No weapon case?
   allowed = {TEAM_SMUG, TEAM_MSM, TEAM_WNDR}, -- teams than can buy the weapon
   shipmodel = "models/items/item_item_crate.mdl", -- Model of the weapon case
})









