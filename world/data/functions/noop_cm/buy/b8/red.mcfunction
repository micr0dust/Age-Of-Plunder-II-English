#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
execute @e[tag=red8,c=1] ~ ~ ~ /summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","brs","horse"]}
execute @e[tag=red8,c=1] ~ ~ ~ /scoreboard players remove @e[tag=cmd] rwood 8
execute @e[tag=red8,c=1] ~ ~ ~ /scoreboard players remove @e[tag=cmd] rgold 2
playsound minecraft:block.note.pling record @p[team=red] ~ ~ ~ 1 0.749
function noop_cm:chat_clearall
function noop_cm:chat_clearall
function noop_cm:build/r8
tellraw @p[team=red] ["",{"text":"-------------------\n\n","color":"gold"}]
function noop_cm:cmend