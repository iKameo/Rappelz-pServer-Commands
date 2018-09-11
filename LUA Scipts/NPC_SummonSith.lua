-- Initalize Script
function get_module_name()
return "SummonSith"
end

-- Start NPC
function NPC_SummonSith()
dlg_title( "SummonSith" )
dlg_text( "Spawn High Level Mobs! Be careful!." )
dlg_menu( "Spawn Menu." , 'spawnMenu_function()')
dlg_menu( "Close", '' )
dlg_show()
end

function spawnMenu_function()
dlg_title( "SummonSith" )
dlg_text( "Spawn Menu" )
dlg_menu( "Two-Headed Cobra. [Lvl:190]" , 'spawnCobra_function()')
dlg_menu( "PW Frozen Witch. [Lvl:200]" , 'spawnWitch_function()')
dlg_menu( "Close", '' )
end

-- X 152746 Y 78676 Spawn Location
function spawnCobra_function()
add_npc(152746, 78676, 22000169, (1))
end

function spawnWitch_function()
add_npc(152746, 78676, 22000081, (1))
end
