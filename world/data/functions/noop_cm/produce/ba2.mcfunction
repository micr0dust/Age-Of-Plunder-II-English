#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
#ba2

execute @e[tag=blue5] ~ ~ ~ execute @e[tag=as,r=4,c=1] ~ ~ ~ summon minecraft:vindication_illager ~ ~1 ~-2 {PersistenceRequired:1,CustomName:"Man-at-Arms",CustomNameVisible:1,LeftHanded:1,Johnny:1b,Attributes:[{Name:"generic.followRange",Base:80},{Name:"generic.knockbackResistance",Base:1f},{Name:"generic.movementSpeed",Base:0.2f},{Name:"generic.maxHealth",Base:22}],Health:22,HandItems:[{id:"minecraft:stone_sword",Count:1b},{id:"minecraft:shield",Count:1b,tag:{BlockEntityTag:{Base:4,Patterns:[{Color:11,Pattern:"sc"},{Color:6,Pattern:"flo"}]}}}],Tags:["s","light"],Team:blue}
execute @e[tag=blue5] ~ ~ ~ execute @e[tag=as,r=4,c=1] ~ ~ ~ scoreboard players add @e[tag=cmd] bs 1
execute @e[tag=blue5] ~ ~ ~ kill @e[tag=as,r=4,c=1]










