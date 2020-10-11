#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
execute @e[tag=red2,c=1] ~ ~ ~ /summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","ars","horse"]}
execute @e[tag=red2,c=1] ~ ~ ~ /scoreboard players remove @e[tag=cmd] rfood 8
execute @e[tag=red2,c=1] ~ ~ ~ /scoreboard players remove @e[tag=cmd] rwood 4
playsound minecraft:block.note.pling record @p[team=red] ~ ~ ~ 1 0.749
function noop_cm:chat_clearall
function noop_cm:chat_clearall
function noop_cm:build/r2
function noop_cm:cmend