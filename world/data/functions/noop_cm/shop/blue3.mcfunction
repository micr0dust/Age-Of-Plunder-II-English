#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
give @p[team=blue] spawn_egg 1 1 {EntityTag:{id:"minecraft:shulker",Color:11,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:100}],Health:100.0f,Tags:["blue3","building","horse"],Team:blue},CanPlaceOn:["minecraft:sea_lantern"],display:{Name:"§9Tower"},ench:[{id:71,lvl:3}]}
scoreboard players remove @e[tag=cmd] bwood 15
scoreboard players remove @e[tag=cmd] bgold 8
function noop_cm:chat_clear
execute @p[team=blue] ~ ~ ~ function noop_cm:shop/blue_shop
playsound minecraft:block.note.pling record @p ~ ~ ~ 1 0.749
function noop_cm:cmend