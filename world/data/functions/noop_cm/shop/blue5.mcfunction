#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
give @p[team=blue] spawn_egg 1 1 {EntityTag:{id:"minecraft:shulker",Color:11,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:100}],Health:100.0f,Tags:["blue5","building","horse"],Team:blue},CanPlaceOn:["minecraft:sea_lantern"],display:{Name:"§9Barracks"},ench:[{id:71,lvl:3}]}
execute @e[tag=cmd,score_ab5=1,score_ab5_min=1] ~ ~ ~ scoreboard players remove @e[tag=cmd] bwood 20
execute @e[tag=cmd,score_ab5=2,score_ab5_min=2] ~ ~ ~ scoreboard players remove @e[tag=cmd] bwood 15
function noop_cm:chat_clear
execute @p[team=blue] ~ ~ ~ function noop_cm:shop/blue_shop
playsound minecraft:block.note.pling record @p ~ ~ ~ 1 0.749
function noop_cm:cmend