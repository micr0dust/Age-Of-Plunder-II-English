#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
give @p[team=red] spawn_egg 1 1 {EntityTag:{id:"minecraft:shulker",Color:14,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:500}],Health:500.0f,Tags:["redw","building","horse"],Team:red},CanPlaceOn:["minecraft:sea_lantern"],display:{Name:"世界奇觀--紅方",Lore:["象徵帝國強盛的建築，傳說能","保存它300年，帝國便能永垂不朽!"]},ench:[{id:71,lvl:3}]}
scoreboard players remove @e[tag=cmd] rfood 50
scoreboard players remove @e[tag=cmd] rwood 50
scoreboard players remove @e[tag=cmd] rgold 50
function noop_cm:chat_clear
execute @p[team=red] ~ ~ ~ function noop_cm:shop/red_shop
playsound minecraft:block.note.pling record @p ~ ~ ~ 1 0.749
function noop_cm:cmend