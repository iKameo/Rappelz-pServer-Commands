-- Initalize Script
function get_module_name()
return "BuffBimbo"
end

-- Start NPC
function NPC_BuffBimbo() -- ( & ), again important, else it wont work!
dlg_title( "BuffBimbo" )
dlg_text( "Hello, nice to meet you." )
dlg_menu( "Buffs for me." , 'buff_function()')
dlg_menu( "Buffs for my Pets." , 'buff_petfunction()')
dlg_menu( "<#00ced1>Bring me to the Farm Area" , 'warp(106757, 127589)')
dlg_menu( "Close", '' )
dlg_show()
end

function buff_function()
add_state(9947, 20, 720000)
add_state(9947, 20, 720000)
add_state(9948, 20, 720000)
add_state(9946, 20, 720000)
add_state(1011, 30, 720000)
add_state(1012, 30, 720000)
add_state(1013, 20, 720000)
add_state(1014, 30, 720000)
add_state(1018, 30, 720000)
add_state(1101, 30, 720000)
add_state(2003, 10, 720000)
add_state(1003, 30, 720000)
end

function buff_petfunction()
add_cstate(9947, 20, 720000)
add_cstate(9947, 20, 720000)
add_cstate(9948, 20, 720000)
add_cstate(9946, 20, 720000)
add_cstate(1011, 30, 720000)
add_cstate(1012, 30, 720000)
add_cstate(1013, 20, 720000)
add_cstate(1014, 30, 720000)
add_cstate(1018, 30, 720000)
add_cstate(1101, 30, 720000)
add_cstate(2003, 10, 720000)
add_cstate(1003, 30, 720000)
end

