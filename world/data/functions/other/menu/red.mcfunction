#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
function noop_cm:chat_clearall
give @p[team=red] minecraft:paper 1 0 {display:{Name:"§cMenu",Lore:["game options"]},redm:1b,ench:[{id:71,lvl:3}]}

scoreboard players enable @p redstop
scoreboard players enable @p redkeep
scoreboard players enable @p redsurrender
scoreboard players enable @p redsurrenderc
scoreboard players enable @p info

scoreboard players set @p AItest 1
tellraw @p[team=red] {"text":"---Menu-----------------","color":"gold"}
execute @e[tag=cmd,score_stop=0,score_stop_min=0] ~ ~ ~ /tellraw @p[team=red,score_AItest_min=1] {"text":"[pause]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger redstop set 1"},"hoverEvent":{"action":"show_text","value":"Pause the game, only 4 chances per team."}}}
execute @e[tag=cmd,score_stop=1,score_stop_min=1] ~ ~ ~ /tellraw @p[team=red,score_AItest_min=1] {"text":"[continue]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger redkeep set 1"}}
tellraw @p[team=red,score_AItest_min=1] {"text":"[abstain]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger redsurrender set 1"}}
tellraw @p[score_AItest_min=1] {"text":"[terrain info]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger info set 1"},"hoverEvent":{"action":"show_text","value":"View the map"}}}
tellraw @p[score_AItest_min=1] {"text":"[suicide]","color":"yellow","clickEvent":{"action":"run_command","value":"/kill @p"},"hoverEvent":{"action":"show_text","value":"You will lose your purchased building due to death and be reborn at the command center"}}}
execute @e[tag=cmd,score_menu_min=1,score_menu=1] ~ ~ ~ tellraw @p[score_AItest_min=1] {"text":"[mission]","color":"yellow","clickEvent":{"action":"run_command","value":"/function other:menu/mession"},"hoverEvent":{"action":"show_text","value":"Need to complete mission to win"}}}
execute @e[tag=cmd,score_menu_min=1,score_menu=1] ~ ~ ~ tellraw @p[score_AItest_min=1] {"text":"[tips]","color":"yellow","clickEvent":{"action":"run_command","value":"/function other:menu/tip"},"hoverEvent":{"action":"show_text","value":"Game or storyline tips"}}}
tellraw @p[team=red,score_AItest_min=1] ["",{"text":"------------------------","color":"gold"},{"text":" "}]
scoreboard players set @p AItest 0

kill @e[tag=redm]


