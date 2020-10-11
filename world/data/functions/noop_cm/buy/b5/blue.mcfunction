#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
execute @e[tag=blue5,c=1] ~ ~ ~ /summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","bs","horse"]}
execute @e[tag=blue5,c=1] ~ ~ ~ /scoreboard players remove @e[tag=cmd] bfood 8
execute @e[tag=blue5,c=1] ~ ~ ~ /scoreboard players remove @e[tag=cmd] bgold 4
playsound minecraft:block.note.pling record @p[team=blue] ~ ~ ~ 1 0.749
function noop_cm:chat_clear
function noop_cm:build/b5
tellraw @p[team=blue] ["",{"text":"-------------------\n\n\n\n","color":"gold"}]
function noop_cm:cmend