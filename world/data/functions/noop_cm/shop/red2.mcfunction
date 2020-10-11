give @p[team=red] spawn_egg 1 1 {EntityTag:{id:"minecraft:shulker",Color:14,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:1000}],Health:1000.0f,Tags:["red2","building","horse"],Team:red},CanPlaceOn:["minecraft:sea_lantern"],display:{Name:"Fortress--Red",Lore:["1.Can produce infantry, archers, and llama-knights","2. Like the tower, it can shoot arrows"," (it will be affected by the tower upgrade)"]},ench:[{id:71,lvl:3}]}
scoreboard players remove @e[tag=cmd] rwood 120
function noop_cm:chat_clear
execute @p[team=red] ~ ~ ~ function noop_cm:shop/red_shop
function noop_cm:cmend
playsound minecraft:block.note.pling record @p ~ ~ ~ 1 0.749
