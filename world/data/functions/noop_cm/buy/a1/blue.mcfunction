#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
execute @e[tag=blue1,c=1] ~ ~ ~ /summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","v","horse"]}
execute @e[tag=blue1,c=1] ~ ~ ~ /scoreboard players remove @e[tag=cmd] bfood 6
playsound minecraft:block.note.pling record @p[team=blue] ~ ~ ~ 1 0.749
function noop_cm:chat_clear
function noop_cm:build/b1
function noop_cm:cmend