#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
scoreboard players set @p AItest 1
execute @e[tag=cmd,score_ab1=2,score_ab1_min=2] ~ ~ ~ give @p[team=blue,score_AItest=1,score_AItest_min=1] spawn_egg 1 1 {EntityTag:{id:"minecraft:shulker",Color:11,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:500}],Health:500.0f,Tags:["blue1","building","horse"],Team:blue},CanPlaceOn:["minecraft:sea_lantern"],display:{Name:"§9Command §9center"},ench:[{id:71,lvl:3}]}
execute @e[tag=cmd,score_ab1=1,score_ab1_min=1] ~ ~ ~ give @p[team=blue,score_AItest=1,score_AItest_min=1] spawn_egg 1 1 {EntityTag:{id:"minecraft:shulker",Color:11,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:200}],Health:200.0f,Tags:["blue1","building","horse"],Team:blue},CanPlaceOn:["minecraft:sea_lantern"],display:{Name:"§9Command §9center"},ench:[{id:71,lvl:3}]}
scoreboard players set @a AItest 0
scoreboard players remove @e[tag=cmd] bwood 30
function noop_cm:chat_clear
execute @p[team=blue] ~ ~ ~ function noop_cm:shop/blue_shop
playsound minecraft:block.note.pling record @p ~ ~ ~ 1 0.749
function noop_cm:cmend