#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
give @a[team=blue,r=4] minecraft:paper 1 0 {display:{Name:"Menu",Lore:["game options"]},bluem:1b,ench:[{id:71,lvl:3}]}
give @a[team=blue,r=4] minecraft:iron_door 1 0 {display:{Name:"Open building",Lore:["(Drop to use) toward the building core)Open building functions"]},bluebopt:1b,ench:[{id:71,lvl:3}]}
give @a[team=blue,r=4] minecraft:nether_star 1 0 {display:{Name:"Building purchase",Lore:["(Drop to use)Buy the building"]},blueshop:1b,ench:[{id:71,lvl:3}]}
give @a[team=blue,r=4] minecraft:gold_ingot 1 0 {display:{Name:"market",Lore:["(Drop to use)Resource exchange"]},bluemarket:1b,ench:[{id:71,lvl:3}]}
give @a[team=blue,r=4] minecraft:banner 1 4 {display:{Name:"Leader flag",Lore:["(Drop to use)Your soldiers will gather to this banner"]},bluef:1b,ench:[{id:71,lvl:3}]}
give @a[team=blue,r=4] minecraft:wheat 1 0 {display:{Name:"Villagers follow",Lore:["(Drop to use)The 3 villagers closest to you will gather to this banner"]},bluevf:1b,ench:[{id:71,lvl:3}]}
give @a[team=blue,r=4] minecraft:golden_horse_armor 1 0 {display:{Name:"Army follow",Lore:["(Drop to use)The soldiers around you will follow you","(Limited to 1 person use it)"]},bluefollow:1b,ench:[{id:71,lvl:3}]}
spawnpoint @a[team=blue,r=4] 110 26 -127



tp @a[team=blue,r=4] @e[tag=blue1,c=1] 