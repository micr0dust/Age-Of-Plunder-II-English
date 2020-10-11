#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
scoreboard players set @e[tag=cmd] rbhlvl 2
scoreboard players remove @e[tag=cmd] rfood 60
scoreboard players remove @e[tag=cmd] rgold 40
playsound minecraft:block.note.pling record @p[team=red] ~ ~ ~ 1 0.749
function noop_cm:chat_clear
function noop_cm:build/r7
tellraw @p[team=red] ["",{"text":"-------------------\n\n\n\n","color":"gold"}]
function noop_cm:cmend
scoreboard players add @e[tag=cmd] rt 10