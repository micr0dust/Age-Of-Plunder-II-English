#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
#a3
execute @e[tag=red2] ~ ~ ~ execute @e[tag=special,r=4,c=1] ~ ~ ~ summon minecraft:skeleton ~ ~1 ~2 {CustomName:"Longbowman",CustomNameVisible:1,PersistenceRequired:1b,LeftHanded:1,CanPickUpLoot:0b,Attributes:[{Name:"generic.followRange",Base:80},{Name:"generic.knockbackResistance",Base:1f},{Name:"generic.movementSpeed",Base:0.2f}],Silent:1,HandItems:[{id:"minecraft:arrow",Count:1},{id:"minecraft:bow",Count:1}],ArmorItems:[{},{id:"minecraft:iron_leggings",Count:1},{id:"minecraft:leather_chestplate",tag:{display:{color:14885911}},Count:1},{id:"minecraft:skull",Damage:3,tag:{SkullOwner:{Id:"07fc9308-9fef-48b6-9581-e8704d498de8",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTAwYjQ3M2M1MjA4MzJjYzlmYjNiNjdhYWQ4MzZhOWIyOWY0M2RjNzExN2UwOGE1MTZkN2E2MjRhODY0NDYyMSJ9fX0="}]}}},Count:1}],Tags:["s","lar"],Team:red}
execute @e[tag=red2] ~ ~ ~ execute @e[tag=special,r=4,c=1] ~ ~ ~ scoreboard players add @e[tag=cmd] rs 1
execute @e[tag=red2] ~ ~ ~ kill @e[tag=special,r=4,c=1]










