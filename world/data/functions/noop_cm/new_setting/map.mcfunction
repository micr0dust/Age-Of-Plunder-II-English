#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
scoreboard players set @e[tag=cmd] setmenu 1
function noop_cm:chat_clearall
function noop_cm:chat_clearall
tellraw @a ["",{"translate":"aop.main.terrain.setting","color":"yellow"}]
function noop_cm:chat_clear
function noop_cm:new_setting/map_info/1flat
function noop_cm:new_setting/map_info/2central_mountain_range
function noop_cm:new_setting/map_info/3greenland
function noop_cm:new_setting/map_info/4natural_barrier
function noop_cm:new_setting/map_info/5starry
function noop_cm:new_setting/map_info/6gold_mining
function noop_cm:new_setting/map_info/7military_areas
function noop_cm:new_setting/map_info/8black_forest
function noop_cm:new_setting/map_info/100custom

playsound minecraft:block.note.pling record @p ~ ~ ~ 1 0.749

tellraw @p {"translate":"aop.main.choose.civ.cancel","color":"red","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/map_info/exit"}}




