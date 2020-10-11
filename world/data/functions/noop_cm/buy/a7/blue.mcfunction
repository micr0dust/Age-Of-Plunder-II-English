#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
execute @e[tag=blue7,c=1] ~ ~ ~ /summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","hs","horse"]}
execute @e[tag=blue7,c=1] ~ ~ ~ /scoreboard players remove @e[tag=cmd] bfood 10
execute @e[tag=cmd,score_a7b_min=1,score_a7b=1] ~ ~ ~ execute @e[tag=blue7,c=1] ~ ~ ~ /scoreboard players remove @e[tag=cmd] bgold 2
playsound minecraft:block.note.pling record @p[team=blue] ~ ~ ~ 1 0.749
function noop_cm:chat_clear
function noop_cm:build/b7
tellraw @p[team=blue] ["",{"text":"-------------------\n\n\n\n","color":"gold"}]
function noop_cm:cmend