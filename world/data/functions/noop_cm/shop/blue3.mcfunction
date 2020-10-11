give @p[team=blue] spawn_egg 1 1 {EntityTag:{id:"minecraft:shulker",Color:11,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:100}],Health:100.0f,Tags:["blue3","building","horse"],Team:blue},CanPlaceOn:["minecraft:sea_lantern"],display:{Name:"Tower--Blue",Lore:["1.Archery for 1 unit in the range","(including enemy buildings, players, soldiers)"]},ench:[{id:71,lvl:3}]}
scoreboard players remove @e[tag=cmd] bwood 15
scoreboard players remove @e[tag=cmd] bgold 8
function noop_cm:chat_clear
execute @p[team=blue] ~ ~ ~ function noop_cm:shop/blue_shop
function noop_cm:cmend
playsound minecraft:block.note.pling record @p ~ ~ ~ 1 0.749