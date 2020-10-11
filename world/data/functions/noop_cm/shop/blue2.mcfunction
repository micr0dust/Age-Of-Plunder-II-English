give @p[team=blue] spawn_egg 1 1 {EntityTag:{id:"minecraft:shulker",Color:11,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:500}],Health:500.0f,Tags:["blue2","building","horse"],Team:blue},CanPlaceOn:["minecraft:sea_lantern"],display:{Name:"Fortress--Blue",Lore:["1.Can produce infantry, archers, and llama-knights","2. Like the tower, it can shoot arrows ","(it will be affected by the tower upgrade)"]},ench:[{id:71,lvl:3}]}
scoreboard players remove @e[tag=cmd] bwood 70
function noop_cm:chat_clear
execute @p[team=blue] ~ ~ ~ function noop_cm:shop/blue_shop
function noop_cm:cmend
playsound minecraft:block.note.pling record @p ~ ~ ~ 1 0.749