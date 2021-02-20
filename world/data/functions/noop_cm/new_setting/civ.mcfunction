#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
scoreboard players set @e[tag=cmd] setmenu 1
function noop_cm:chat_clearall
function noop_cm:chat_clearall
tellraw @a ["",{"translate":"aop.main.choose.civ.setting","color":"yellow"}]
function noop_cm:chat_clear
tellraw @p[team=red] {"translate":"aop.main.choose.civ0","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger pciv set 0"}}
tellraw @p[team=red] {"translate":"aop.main.choose.civ1","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger pciv set 1"}}
tellraw @p[team=red] {"translate":"aop.main.choose.civ2","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger pciv set 2"}}
tellraw @p[team=red] {"translate":"aop.main.choose.civ3","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger pciv set 3"}}
tellraw @p[team=red] {"translate":"aop.main.choose.civ4","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger pciv set 4"}}
tellraw @p[team=red] {"translate":"aop.main.choose.civ5","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger pciv set 5"}}
tellraw @p[team=red] {"translate":"aop.main.choose.civ6","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger pciv set 6"}}

tellraw @p[team=blue] {"translate":"aop.main.choose.civ0","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger pciv set 0"}}
tellraw @p[team=blue] {"translate":"aop.main.choose.civ1","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger pciv set 1"}}
tellraw @p[team=blue] {"translate":"aop.main.choose.civ2","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger pciv set 2"}}
tellraw @p[team=blue] {"translate":"aop.main.choose.civ3","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger pciv set 3"}}
tellraw @p[team=blue] {"translate":"aop.main.choose.civ4","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger pciv set 4"}}
tellraw @p[team=blue] {"translate":"aop.main.choose.civ5","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger pciv set 5"}}
tellraw @p[team=blue] {"translate":"aop.main.choose.civ6","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger pciv set 6"}}

playsound minecraft:block.note.pling record @p ~ ~ ~ 1 0.749

tellraw @p {"translate":"aop.main.choose.civ.cancel","color":"red","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/map_info/exit"}}




