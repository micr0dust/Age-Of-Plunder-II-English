#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
scoreboard players set @e[tag=cmd] setmenu 1
function noop_cm:chat_clearall
function noop_cm:chat_clearall
tellraw @a ["",{"text":"choosing civ...","color":"yellow"}]
function noop_cm:chat_clear
tellraw @p[team=red] {"text":"[No civilization]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/civ/r0"}}
tellraw @p[team=red] {"text":"[Persians]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/civ/r1"}}
tellraw @p[team=red] {"text":"[Goths]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/civ/r2"}}
tellraw @p[team=red] {"text":"[Byzantines]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/civ/r3"}}
tellraw @p[team=red] {"text":"[Britons]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/civ/r4"}}
tellraw @p[team=red] {"text":"[Vikings]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/civ/r5"}}
tellraw @p[team=red] {"text":"[Saracens]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/civ/r6"}}

tellraw @p[team=blue] {"text":"[No civilization]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/civ/b0"}}
tellraw @p[team=blue] {"text":"[Persians]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/civ/b1"}}
tellraw @p[team=blue] {"text":"[Goths]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/civ/b2"}}
tellraw @p[team=blue] {"text":"[Byzantines]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/civ/b3"}}
tellraw @p[team=blue] {"text":"[Britons]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/civ/b4"}}
tellraw @p[team=blue] {"text":"[Vikings]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/civ/b5"}}
tellraw @p[team=blue] {"text":"[Saracens]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/civ/b6"}}

playsound minecraft:block.note.pling record @p ~ ~ ~ 1 0.749

tellraw @p {"text":"[cancel]","color":"red","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/map_info/exit"}}




