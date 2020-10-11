give @p[team=blue] spawn_egg 1 1 {EntityTag:{id:"minecraft:shulker",Color:11,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:200}],Health:200.0f,Tags:["blue1","building","horse"],Team:blue},CanPlaceOn:["minecraft:sea_lantern"],display:{Name:"Command center--Blue",Lore:["1.You can build more than one","2. If you don't have this building on the field, you will lose","3. At the beginning, you will have one in the corner.","4. You can produce villagers"]},ench:[{id:71,lvl:3}]}
scoreboard players remove @e[tag=cmd] bwood 30
function noop_cm:chat_clear
execute @p[team=blue] ~ ~ ~ function noop_cm:shop/blue_shop
function noop_cm:cmend
playsound minecraft:block.note.pling record @p ~ ~ ~ 1 0.749