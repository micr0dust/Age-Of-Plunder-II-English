#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
kill @e[tag=barr]
function noop_cm:chat_clearall
function noop_cm:chat_clearall
scoreboard players enable @p put
give @p spawn_egg 64 1 {EntityTag:{id:"minecraft:shulker",Color:8,PersistenceRequired:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:1200}],Health:1200.0f,Tags:["barr","building","mon","horse"],Team:blue},CanPlaceOn:["minecraft:sea_lantern"],display:{Name:"Mountains",Lore:["barrier"]},ench:[{id:35,lvl:3}]}
give @p spawn_egg 64 1 {EntityTag:{id:"minecraft:shulker",Color:8,PersistenceRequired:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:1200}],Health:1200.0f,Tags:["barr","building","tree","horse"],Team:blue},CanPlaceOn:["minecraft:sea_lantern"],display:{Name:"forest",Lore:["wood"]},ench:[{id:35,lvl:3}]}
give @p spawn_egg 64 1 {EntityTag:{id:"minecraft:shulker",Color:8,PersistenceRequired:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:1200}],Health:1200.0f,Tags:["barr","building","gold","horse"],Team:blue},CanPlaceOn:["minecraft:sea_lantern"],display:{Name:"gold",Lore:["gold"]},ench:[{id:35,lvl:3}]}
give @p spawn_egg 64 1 {EntityTag:{id:"minecraft:shulker",Color:8,PersistenceRequired:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:1200}],Health:1200.0f,Tags:["barr","building","food","horse"],Team:blue},CanPlaceOn:["minecraft:sea_lantern"],display:{Name:"grove",Lore:["food"]},ench:[{id:35,lvl:3}]}
give @p minecraft:silver_shulker_box 1 0 {display:{Name:"Core removal",Lore:["(Drop to use)Will demolish core within 2 blocks"]},des:1b,ench:[{id:71,lvl:3}]}
function setting:terrain_keep
scoreboard players set @a terrain 0
tellraw @p ["",{"text":"Click "},{"text":"here","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger put set 1"}},{"text":" after finishing the terrain"}]
tp @p 40 30 -133