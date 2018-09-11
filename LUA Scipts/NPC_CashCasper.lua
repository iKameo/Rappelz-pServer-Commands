-- Initalize Script
function get_module_name()
return "CashCasper"
end

-- Start NPC
function NPC_CashCasper()
dlg_title( "CashCasper" )
dlg_text( "Hello, nice to meet you." )
dlg_menu( "Hair", 'open_market("crushop_hair")' )
dlg_menu( "Helmet R7", 'open_market("crushop_Newequip_helm_7rank")' )
dlg_menu( "Mantle/Helm", 'open_market("Newequip_mantle_helm_rank_7")' )
dlg_menu( "Cashshop", 'open_market("crushop_etc")' )
dlg_menu( "Costume", 'open_market("crushop_costume")' )
dlg_menu( "Deco 1", 'open_market("crushop_Newequip_weapon_mantle")' )
dlg_menu( "Deco 2", 'open_market("crushop_Newequip_armors")' )
dlg_menu( "Summon", 'open_market("crushop_summon")' )
dlg_menu( "Creature Enchant", 'open_market("creature_enchant")' )
dlg_menu( "Bear Eventshop", 'open_market("bearload_eventshop")' )
dlg_menu( "Creature Card", 'open_market("Creature_card")' )
dlg_menu( "Bear Skillcards", 'open_market("bearload_shop_skillcard")' )
dlg_menu( "Bags", 'open_market("expansion_acc_bag")' )
dlg_menu( "<#FFD700>Single Items", 'item_function()' )
dlg_menu( "<#008000>Deco Items", 'deco_function()' )

dlg_menu( "Close", '' )
dlg_show()
end

function item_function()
dlg_title( "CashCasper" )
dlg_text( "Buy single items which you cant find in the NPC Shop" )
dlg_menu( "<#32CD32>Lucky Potion 10x [10M]", 'luckyPotion_function()')
dlg_menu( "<#FF0000>Ancient Cube Strike 100x [100M]", 'cubeStrike_function()')
dlg_menu( "<#006400>Ancient Cube Defense 100x [100M]", 'cubeDefense_function()')
dlg_menu( "<#ffd700>Ancient Skill Cube 10x [10M]", 'cubeSkill_function()')
dlg_menu( "<#98ff98>E-Protect 100x [100M]", 'eProtect_function()')
dlg_menu( "<#ffea00>E-Repair 100x [100M]", 'eRepair_function()')
dlg_menu( "<#48d1cc>S-Protect 100x [50M]", 'sProtect_function()')
dlg_menu( "<#ff69b4>Creature Res. Scroll 10x [500K]", 'creatureRes_function()')
dlg_menu( "<#696969>Ancient Steel 1x [2.5KKK]", 'ancientSteel_function()')
dlg_menu( "<#FFFFFF>Creature Name Change 1x [1M]", 'creatureName_function()')
dlg_menu( "<#add8e6>Perfect Chaos Stone Package [10M]", 'chaosPackage_function()')
dlg_menu( "<#add8e6>Ancient Chaos Stone [5M]", 'ancientChaos_function()')
dlg_menu( "<#ffd700>Hidden Village Pass [1M]", 'hv_function()')
dlg_menu( "<#32cd32>Awakening Stone 20x [20M]", 'awakening_function()')
dlg_menu( "Close", '' )
end

function luckyPotion_function()
insert_item(950081, 10)
insert_gold(-10000000) --10mio
end

function cubeStrike_function()
insert_item(700157, 100)
insert_gold(-100000000) --100mio
end

function cubeDefense_function()
insert_item(700257, 100)
insert_gold(-100000000) --100mio
end

function cubeSkill_function()
insert_item(700402, 10)
insert_gold(-10000000) --10mio
end

function eProtect_function()
insert_item(950020, 100)
insert_gold(-100000000) --100mio
end

function eRepair_function()
insert_item(950021, 100)
insert_gold(-100000000) --100mio
end

function sProtect_function()
insert_item(950038, 100)
insert_gold(-50000000) --50mio
end

function creatureRes_function()
insert_item(608406, 10)
insert_gold(-500000) --500tsd
end

function ancientSteel_function()
insert_item(1100117, 1)
insert_gold(-2500000000) --2.5KKK
end

function creatureName_function()
insert_item(920004, 1)
insert_gold(-100000) --1M
end

function chaosPackage_function()
insert_item(950003, 1)
insert_gold(-1000000) --10M
end

function ancientChaos_function()
insert_item(3620137, 1)
insert_gold(-5000000) --5M
end

function hv_function()
insert_item(910088, 1)
insert_gold(-5000000) --5M
end

function awakening_function()
insert_item(705001, 20)
insert_gold(-20000000) --20M
end

function deco_function()
dlg_title( "CashCasper" )
dlg_text( "Buy single items which you cant find in the NPC Shop" )
dlg_menu( "<#008000>Jack o Lantern", 'jack_function()')
dlg_menu( "<#cd5c5c>Santa Clause Set", 'santa_function()')
dlg_menu( "<#ffa500>Desert Set", 'desert_function()')
dlg_menu( "<#ffffff>Hair Set", 'hair_function()')
dlg_menu( "<#808080>Deco Armor Set", 'decoarmor_function()')
dlg_menu( "<#f5f5f5>Cat Costume", 'cat_function()')
dlg_menu( "<#a52a2a>Bear Costume", 'bear_function()')
dlg_menu( "<#5f9ea0>Penguin Costume", 'penguin_function()')
dlg_menu( "<#FFFFFF>Helmet Sets", 'helmetset_function()')
dlg_menu( "<#ffff00>Gladiator Set", 'gladiator_function()')
dlg_menu( "<#ffffff>Seraphim´s Wings [10KKK]", 'seraphims_function()')
dlg_menu( "Close", '' )
end

function jack_function()
insert_item(2011983, 1)
end

function santa_function()
insert_item(2000240, 1)
insert_item(2000241, 1)
insert_item(2000242, 1)
insert_item(2000243, 1)
end

function desert_function()
insert_item(2012235, 1)
insert_item(2012236, 1)
insert_item(2012237, 1)
insert_item(2012238, 1)
end

function hair_function()
insert_item(2013510, 1)
insert_item(2012969, 1)
end

function decoarmor_function()
insert_item(2519000, 1)
insert_item(2529000, 1)
insert_item(2539000, 1)
insert_item(2549000, 1)
insert_item(2559000, 1)
insert_item(2569000, 1)
insert_item(2579000, 1)
end

function cat_function()
insert_item(2600007, 1)
end

function bear_function()
insert_item(2600008, 1)
end

function penguin_function()
insert_item(2600009, 1)
end

function helmetset_function()
insert_item(950054, 1)
end

function gladiator_function()
insert_item(3900668, 1)
insert_item(3900660, 1)
insert_item(3900652, 1)
insert_item(3900644, 1)
end

function seraphims_function()
insert_item(3630024, 1)
insert_gold(-10000000000) --10KKK
end




