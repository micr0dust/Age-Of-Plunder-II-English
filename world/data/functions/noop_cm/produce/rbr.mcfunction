#rbr
execute @e[tag=red8] ~ ~ ~ execute @e[tag=brs,r=4,c=1] ~ ~ ~ summon minecraft:horse ~ ~1 ~2 {Variant:1030,PersistenceRequired:1b,CanPickUpLoot:0b,Attributes:[{Name:"generic.knockbackResistance",Base:1f},{Name:"generic.movementSpeed",Base:0.3f}],Silent:1,SaddleItem:{Count:1,id:saddle},ArmorItem:{Count:1,id:iron_horse_armor},Age:0,Tame:1,Strength:0,Tags:["s","horse"],Team:red,Passengers:[{id:"minecraft:skeleton",CustomName:"Cavalry Archer",CustomNameVisible:1,PersistenceRequired:1b,LeftHanded:1,CanPickUpLoot:0b,Attributes:[{Name:"generic.followRange",Base:80},{Name:"generic.knockbackResistance",Base:1f},{Name:"generic.movementSpeed",Base:0.2f}],Silent:1,HandItems:[{id:"minecraft:arrow",Count:1},{id:"minecraft:bow",Count:1}],ArmorItems:[{},{id:"minecraft:iron_leggings",Count:1},{id:"minecraft:leather_chestplate",tag:{display:{color:14885911}},Count:1},{id:"minecraft:skull",Damage:3,tag:{SkullOwner:{Id:"fce19cab-f87c-46e3-9fcf-acc3a996229d",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTRkYzkxMWE3Mzg4MjljYTE2YWVkNTNhZTlhOGUxZGQ4NjYzZjkzOTA2N2JjMjI0MWZiZjJlOGM1N2NlZTY4OSJ9fX0="}]}}},Count:1}],Tags:["s","rider","bar"],Team:red}]}
execute @e[tag=red8] ~ ~ ~ kill @e[tag=brs,r=4,c=1]










