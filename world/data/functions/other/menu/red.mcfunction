#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
function noop_cm:chat_clear
give @p[team=red] minecraft:paper 1 0 {display:{Name:"§cGame Menu",Lore:["Game Option"]},redm:1b,ench:[{id:71,lvl:3}]}

scoreboard players enable @p redstop
scoreboard players enable @p redkeep
scoreboard players enable @p redsurrender
scoreboard players enable @p redsurrenderc
scoreboard players enable @p info

scoreboard players set @p AItest 1
tellraw @p[team=red] {"translate":"aop.menu.title","color":"gold"}
execute @e[tag=cmd,score_stop=0,score_stop_min=0] ~ ~ ~ /tellraw @p[team=red,score_AItest_min=1] {"translate":"aop.menu.stop","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger redstop set 1"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.menu.stop.text"}]}}}
execute @e[tag=cmd,score_stop=1,score_stop_min=1] ~ ~ ~ /tellraw @p[team=red,score_AItest_min=1] {"translate":"aop.menu.continue","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger redkeep set 1"}}
tellraw @p[team=red,score_AItest_min=1] {"translate":"aop.menu.surrender","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger redsurrender set 1"}}
tellraw @p[score_AItest_min=1] {"translate":"aop.menu.info","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger info set 1"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.menu.info.text"}]}}}
tellraw @p[score_AItest_min=1] {"translate":"aop.menu.suicide","color":"yellow","clickEvent":{"action":"run_command","value":"/kill @p"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.menu.suicide.text"}]}}}
execute @e[tag=cmd,score_menu_min=1,score_menu=1] ~ ~ ~ tellraw @p[score_AItest_min=1] {"translate":"aop.menu.messions","color":"yellow","clickEvent":{"action":"run_command","value":"/function other:menu/mession"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.menu.messions.text"}]}}}
execute @e[tag=cmd,score_menu_min=1,score_menu=1] ~ ~ ~ tellraw @p[score_AItest_min=1] {"translate":"aop.menu.hint","color":"yellow","clickEvent":{"action":"run_command","value":"/function other:menu/tip"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.menu.hint.text"}]}}}
execute @e[tag=cmd,score_menu_min=3,score_menu=3] ~ ~ ~ tellraw @p[score_AItest_min=1] {"translate":"aop.menu.messions","color":"yellow","clickEvent":{"action":"run_command","value":"/function other:menu/mession"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.menu.messions.text"}]}}}
execute @e[tag=cmd,score_menu_min=3,score_menu=3] ~ ~ ~ tellraw @p[score_AItest_min=1] {"translate":"aop.menu.hint","color":"yellow","clickEvent":{"action":"run_command","value":"/function other:menu/tip"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.menu.hint.text"}]}}}
tellraw @p[team=red,score_AItest_min=1] ["",{"text":"------------------------","color":"gold"},{"text":" "}]
scoreboard players set @p AItest 0




