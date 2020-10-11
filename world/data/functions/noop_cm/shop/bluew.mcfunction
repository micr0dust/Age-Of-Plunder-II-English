#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
give @p[team=blue] spawn_egg 1 1 {EntityTag:{id:"minecraft:shulker",Color:11,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:500}],Health:500.0f,Tags:["bluew","building","horse"],Team:blue},CanPlaceOn:["minecraft:sea_lantern"],display:{Name:"世界奇觀--藍方",Lore:["象徵帝國強盛的建築，傳說能","保存它300年，帝國便能永垂不朽!"]},ench:[{id:71,lvl:3}]}
scoreboard players remove @e[tag=cmd] bfood 50
scoreboard players remove @e[tag=cmd] bwood 50
scoreboard players remove @e[tag=cmd] bgold 50
function noop_cm:chat_clear
execute @p[team=blue] ~ ~ ~ function noop_cm:shop/blue_shop
playsound minecraft:block.note.pling record @p ~ ~ ~ 1 0.749
function noop_cm:cmend