#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
scoreboard players set @e[tag=cmd] setmenu 1
function noop_cm:chat_clearall
function noop_cm:chat_clearall
tellraw @a ["",{"text":"Styling the map...","color":"yellow"}]
function noop_cm:chat_clear
tellraw @p ["",{"text":"[Polar]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/map_style/a1"}},{"text":"\n","color":"yellow"},{"text":"[Desert]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/map_style/a2"}},{"text":"\n","color":"yellow"},{"text":"[Hell]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/map_style/a3"}},{"text":"\n","color":"yellow"},{"text":"[Ender_world]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/map_style/a4"}},{"text":"\n","color":"yellow"},{"text":"[Grassland]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/map_style/a5"}},{"text":"\n","color":"yellow"},{"text":"[Relic]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/map_style/a6"}},{"text":"\n"},{"text":"[Cancel]","color":"red","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/map_style/a0"}},{"text":"\n "}]
playsound minecraft:block.note.pling record @p ~ ~ ~ 1 0.749
tellraw @p {"text":"[Start generating]","color":"green","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/map_style/summon"}}





