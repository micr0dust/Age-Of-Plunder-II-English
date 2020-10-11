#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
scoreboard players enable @p bluestop
scoreboard players enable @p bluekeep
scoreboard players enable @p bluesurrender
scoreboard players enable @p bluesurrenderc
scoreboard players enable @p info

tellraw @p[team=blue] {"text":"---Menu-----------------","color":"gold"}
execute @e[tag=cmd,score_stop=0,score_stop_min=0] ~ ~ ~ /tellraw @p[team=blue] {"text":"[pause]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bluestop set 1"},"hoverEvent":{"action":"show_text","value":"Pause the game, only 4 chances per team."}}}
execute @e[tag=cmd,score_stop=1,score_stop_min=1] ~ ~ ~ /tellraw @p[team=blue] {"text":"[continue]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bluekeep set 1"}}
tellraw @p[team=blue] {"text":"[abstain]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bluesurrender set 1"}}
tellraw @p {"text":"[terrain info]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger info set 1"},"hoverEvent":{"action":"show_text","value":"View the map"}}}
tellraw @p {"text":"[suicide]","color":"yellow","clickEvent":{"action":"run_command","value":"/kill @p"},"hoverEvent":{"action":"show_text","value":"You will lose your purchased building due to death and be reborn at the command center"}}}
tellraw @p[team=blue] ["",{"text":"------------------------","color":"gold"},{"text":" "}]