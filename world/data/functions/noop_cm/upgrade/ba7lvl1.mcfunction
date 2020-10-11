#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
scoreboard players set @e[tag=cmd] bahlvl 2
scoreboard players remove @e[tag=cmd] bfood 60
scoreboard players remove @e[tag=cmd] bgold 40
playsound minecraft:block.note.pling record @p[team=blue] ~ ~ ~ 1 0.749
function noop_cm:chat_clear
function noop_cm:build/b7
tellraw @p[team=blue] ["",{"text":"-------------------\n\n\n\n","color":"gold"}]
function noop_cm:cmend
scoreboard players add @e[tag=cmd] bt 10