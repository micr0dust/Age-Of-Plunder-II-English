#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
execute @e[tag=red7,c=1] ~ ~ ~ /summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","hs","horse"]}
execute @e[tag=red7,c=1] ~ ~ ~ /scoreboard players remove @e[tag=cmd] rfood 10
execute @e[tag=cmd,score_a7r_min=1,score_a7r=1] ~ ~ ~ execute @e[tag=red7,c=1] ~ ~ ~ /scoreboard players remove @e[tag=cmd] rgold 2
playsound minecraft:block.note.pling record @p[team=red] ~ ~ ~ 1 0.749
function noop_cm:chat_clear
function noop_cm:build/r7
tellraw @p[team=red] ["",{"text":"-------------------\n\n\n\n","color":"gold"}]
function noop_cm:cmend