#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
#a3
execute @e[tag=red2] ~ ~ ~ execute @e[tag=special,r=4,c=1] ~ ~ ~ summon minecraft:vindication_illager ~ ~1 ~-2 {PersistenceRequired:1,CustomName:"Immortals",CustomNameVisible:1,LeftHanded:1,Health:60,Johnny:1b,Attributes:[{Name:"generic.maxHealth",Base:60},{Name:"generic.followRange",Base:80},{Name:"generic.knockbackResistance",Base:1f},{Name:"generic.movementSpeed",Base:0.2f}],HandItems:[{id:"minecraft:iron_hoe",tag:{Enchantments:[{id:protection,lvl:4},{id:sharpness,lvl:3}]},Count:1b},{id:"minecraft:totem_of_undying",Count:1}],Tags:["s"],Team:blue}
execute @e[tag=red2] ~ ~ ~ execute @e[tag=special,r=4,c=1] ~ ~ ~ scoreboard players add @e[tag=cmd] rs 1
execute @e[tag=red2] ~ ~ ~ kill @e[tag=special,r=4,c=1]










