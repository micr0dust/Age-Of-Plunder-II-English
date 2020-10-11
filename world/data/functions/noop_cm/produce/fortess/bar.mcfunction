#bar
execute @e[tag=blue2] ~ ~ ~ execute @e[tag=ars,r=4,c=1] ~ ~ ~ summon minecraft:skeleton ~ ~1 ~-2 {CustomName:"Archer",CustomNameVisible:1,PersistenceRequired:1b,LeftHanded:1,CanPickUpLoot:0b,Attributes:[{Name:"generic.followRange",Base:80},{Name:"generic.knockbackResistance",Base:1f},{Name:"generic.movementSpeed",Base:0.2f}],Silent:1,HandItems:[{id:"minecraft:arrow",Count:1},{id:"minecraft:bow",Count:1}],ArmorItems:[{},{id:"minecraft:iron_leggings",Count:1},{id:"minecraft:leather_chestplate",tag:{display:{color:1511874}},Count:1},{id:"minecraft:skull",Damage:3,tag:{SkullOwner:{Id:"fce19cab-f87c-46e3-9fcf-acc3a996229d",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTRkYzkxMWE3Mzg4MjljYTE2YWVkNTNhZTlhOGUxZGQ4NjYzZjkzOTA2N2JjMjI0MWZiZjJlOGM1N2NlZTY4OSJ9fX0="}]}}},Count:1}],Tags:["s","ar"],Team:blue}
execute @e[tag=blue2] ~ ~ ~ execute @e[tag=ars,r=4,c=1] ~ ~ ~ scoreboard players add @e[tag=cmd] bs 1
execute @e[tag=blue2] ~ ~ ~ kill @e[tag=ars,r=4,c=1]










