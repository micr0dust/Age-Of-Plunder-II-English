#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
#a3
execute @e[tag=red2] ~ ~ ~ execute @e[tag=as,r=4,c=1] ~ ~ ~ summon minecraft:vindication_illager ~ ~1 ~2 {PersistenceRequired:1,CustomName:"Long Swordsman",CustomNameVisible:1,LeftHanded:1,Johnny:1b,Attributes:[{Name:"generic.followRange",Base:80},{Name:"generic.knockbackResistance",Base:1f},{Name:"generic.movementSpeed",Base:0.2f}],HandItems:[{id:"minecraft:iron_sword",Count:1b},{id:"minecraft:shield",Count:1b,tag:{BlockEntityTag:{Base:1,Patterns:[{Color:14,Pattern:"sc"},{Color:11,Pattern:"flo"}]}}}],Tags:["s"],Team:red}
execute @e[tag=red2] ~ ~ ~ execute @e[tag=as,r=4,c=1] ~ ~ ~ scoreboard players add @e[tag=cmd] rs 1
execute @e[tag=red2] ~ ~ ~ kill @e[tag=as,r=4,c=1]










