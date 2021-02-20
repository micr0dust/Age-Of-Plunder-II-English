#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
execute @e[tag=blue2,c=1] ~ ~ ~ /summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","as","horse"]}
execute @e[tag=blue2,c=1] ~ ~ ~ /scoreboard players remove @e[tag=cmd] bfood 8
playsound minecraft:block.note.pling record @p[team=blue] ~ ~ ~ 1 0.749
function noop_cm:chat_clearall
function noop_cm:chat_clearall
tellraw @p[team=blue] ["",{"translate":"aop.fortress","color":"gold"},{"text":"\n"},{"translate":"aop.opbuild.upgrade","color":"dark_green"}]
function noop_cm:special/a0
execute @p[team=blue] ~ ~ ~ function noop_cm:special/nospy
function noop_cm:cmend