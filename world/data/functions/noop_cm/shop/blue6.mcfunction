give @p[team=blue] spawn_egg 1 1 {EntityTag:{id:"minecraft:shulker",Color:11,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:600}],Health:600.0f,Tags:["blue6","building","horse"],Team:blue},CanPlaceOn:["minecraft:sea_lantern"],display:{Name:"Farm--Blue",Lore:["1.villagers collection food","2. One of the sources of food"]},ench:[{id:71,lvl:3}]}
scoreboard players remove @e[tag=cmd] bwood 10
function noop_cm:chat_clear
execute @p[team=blue] ~ ~ ~ function noop_cm:shop/blue_shop
function noop_cm:cmend
playsound minecraft:block.note.pling record @p ~ ~ ~ 1 0.749