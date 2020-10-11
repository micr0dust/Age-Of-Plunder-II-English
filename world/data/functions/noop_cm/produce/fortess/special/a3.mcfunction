#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
#a3
execute @e[tag=red2] ~ ~ ~ execute @e[tag=special,r=4,c=1] ~ ~ ~ summon minecraft:horse ~ ~1 ~2 {Variant:1030,PersistenceRequired:1b,CanPickUpLoot:0b,Attributes:[{Name:"generic.knockbackResistance",Base:1f},{Name:"generic.movementSpeed",Base:0.3f}],Silent:1,SaddleItem:{Count:1,id:saddle},ArmorItem:{Count:1,id:iron_horse_armor},Age:0,Tame:1,Strength:0,Tags:["s","horse"],Team:red,Passengers:[{id:"minecraft:vindication_illager",PersistenceRequired:1,CustomName:"Cataphract",CustomNameVisible:1,LeftHanded:1,Johnny:1b,Health:80,Attributes:[{Name:"generic.followRange",Base:80},{Name:"generic.knockbackResistance",Base:1f},{Name:"generic.movementSpeed",Base:0.2f},{Name:"generic.maxHealth",Base:80}],HandItems:[{id:"minecraft:iron_sword",tag:{ench:[{id:7,lvl:3}]},Count:1b},{id:"minecraft:shield",Count:1b,tag:{BlockEntityTag:{Base:1,Patterns:[{Color:14,Pattern:"sc"},{Color:11,Pattern:"flo"}]}}}],Tags:["s","rider","holly"],Team:red}]}
execute @e[tag=red2] ~ ~ ~ execute @e[tag=special,r=4,c=1] ~ ~ ~ scoreboard players add @e[tag=cmd] rs 1
execute @e[tag=red2] ~ ~ ~ kill @e[tag=special,r=4,c=1]











