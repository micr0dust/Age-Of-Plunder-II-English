give @p[team=red] spawn_egg 1 1 {EntityTag:{id:"minecraft:shulker",Color:14,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:100}],Health:100.0f,Tags:["red5","building","horse"],Team:red},CanPlaceOn:["minecraft:sea_lantern"],display:{Name:"Barracks--Red",Lore:["1.Production / upgrade infantry"]},ench:[{id:71,lvl:3}]}
scoreboard players remove @e[tag=cmd] rwood 20
function noop_cm:chat_clear
execute @p[team=red] ~ ~ ~ function noop_cm:shop/red_shop
function noop_cm:cmend
playsound minecraft:block.note.pling record @p ~ ~ ~ 1 0.749