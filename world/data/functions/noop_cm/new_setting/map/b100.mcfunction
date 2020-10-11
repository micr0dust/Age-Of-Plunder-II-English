#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
tellraw @a ["",{"text":"[terrain: ","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/map"}},{"text":"custom terrain","color":"white","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/map"}},{"text":" ]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/map"}}]
execute @a ~ ~ ~ function noop_cm:new_setting/map_info/100custom





