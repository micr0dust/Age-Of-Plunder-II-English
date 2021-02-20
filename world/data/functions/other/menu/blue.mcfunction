#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
function noop_cm:chat_clear
give @p[team=blue] minecraft:paper 1 0 {display:{Name:"§9Game Menu",Lore:["Game Option"]},bluem:1b,ench:[{id:71,lvl:3}]}

scoreboard players enable @p bluestop
scoreboard players enable @p bluekeep
scoreboard players enable @p bluesurrender
scoreboard players enable @p bluesurrenderc
scoreboard players enable @p info

tellraw @p[team=blue] {"translate":"aop.menu.title","color":"gold"}
execute @e[tag=cmd,score_stop=0,score_stop_min=0] ~ ~ ~ /tellraw @p[team=blue] {"translate":"aop.menu.stop","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bluestop set 1"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.menu.stop.text"}]}}}
execute @e[tag=cmd,score_stop=1,score_stop_min=1] ~ ~ ~ /tellraw @p[team=blue] {"translate":"aop.menu.continue","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bluekeep set 1"}}
tellraw @p[team=blue] {"translate":"aop.menu.surrender","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bluesurrender set 1"}}
tellraw @p {"translate":"aop.menu.info","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger info set 1"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.menu.info.text"}]}}}
tellraw @p {"translate":"aop.menu.suicide","color":"yellow","clickEvent":{"action":"run_command","value":"/kill @p"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.menu.suicide.text"}]}}}
tellraw @p[team=blue] ["",{"text":"------------------------","color":"gold"},{"text":" "}]