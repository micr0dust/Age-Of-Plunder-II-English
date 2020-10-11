#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
scoreboard players set @e[tag=cmd] setmenu 1
function noop_cm:chat_clearall
function noop_cm:chat_clearall
tellraw @a ["",{"translate":"aop.map.style.setting","color":"yellow"}]
function noop_cm:chat_clear
tellraw @p ["",{"translate":"aop.map.style1","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/map_style/a1"}},{"text":"\n","color":"yellow"},{"translate":"aop.map.style2","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/map_style/a2"}},{"text":"\n","color":"yellow"},{"translate":"aop.map.style3","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/map_style/a3"}},{"text":"\n","color":"yellow"},{"translate":"aop.map.style4","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/map_style/a4"}},{"text":"\n","color":"yellow"},{"translate":"aop.map.style5","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/map_style/a5"}},{"text":"\n","color":"yellow"},{"translate":"aop.map.style6","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/map_style/a6"}},{"text":"\n"},{"translate":"aop.map.style.cancel","color":"red","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/map_style/a0"}},{"text":"\n "}]
playsound minecraft:block.note.pling record @p ~ ~ ~ 1 0.749
tellraw @p {"translate":"aop.map.style.generate","color":"green","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/map_style/summon"}}





