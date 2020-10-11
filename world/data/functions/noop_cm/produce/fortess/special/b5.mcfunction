#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
#a3
execute @e[tag=blue2] ~ ~ ~ execute @e[tag=special,r=4,c=1] ~ ~ ~ summon minecraft:vindication_illager ~ ~1 ~-2 {PersistenceRequired:1,CustomName:"Berserk",CustomNameVisible:1,LeftHanded:1,Johnny:1b,Attributes:[{Name:"generic.followRange",Base:80},{Name:"generic.knockbackResistance",Base:1f},{Name:"generic.movementSpeed",Base:0.2f}],HandItems:[{id:"minecraft:iron_axe",Count:1b},{id:"minecraft:shield",Count:1b,tag:{BlockEntityTag:{Base:4,Patterns:[{Color:11,Pattern:"sc"},{Color:6,Pattern:"flo"}]}}}],Tags:["s","viking"],Team:blue}
execute @e[tag=blue2] ~ ~ ~ execute @e[tag=special,r=4,c=1] ~ ~ ~ scoreboard players add @e[tag=cmd] bs 1
execute @e[tag=blue2] ~ ~ ~ kill @e[tag=special,r=4,c=1]










