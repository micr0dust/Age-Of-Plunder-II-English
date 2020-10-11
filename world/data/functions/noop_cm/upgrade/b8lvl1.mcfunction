#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
scoreboard players set @e[tag=cmd] brlvl 2
scoreboard players remove @e[tag=cmd] bwood 30
scoreboard players remove @e[tag=cmd] bgold 10
scoreboard players add @e[tag=cmd] bt 10
playsound minecraft:block.note.pling record @p[team=blue] ~ ~ ~ 1 0.749
function noop_cm:chat_clear
function noop_cm:build/b8
tellraw @p[team=blue] ["",{"text":"-------------------\n\n","color":"gold"}]
function noop_cm:cmend