#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
playsound minecraft:block.anvil.use record @a[r=5] ~ ~ ~ 0.3 0.92

execute @e[tag=red6,r=3,c=1] ~ ~ ~ /clone -20 43 -109 -12 50 -117 ~-4 ~ ~-4 replace force
execute @e[tag=blue6,r=3,c=1] ~ ~ ~ /clone -20 43 -109 -12 50 -117 ~-4 ~ ~-4 replace force

execute @e[tag=blue1,r=3] ~ ~ ~ /clone 8 43 -89 14 50 -95 ~-3 ~ ~-3 replace force
execute @e[tag=red1,r=5] ~ ~ ~ /clone 8 42 -100 14 50 -106 ~-3 ~ ~-3 replace force

execute @e[tag=blue2,r=5] ~ ~ ~ /clone -2 43 -88 6 50 -96 ~-4 ~ ~-4 replace force
execute @e[tag=red2,r=5] ~ ~ ~ /clone -2 43 -99 6 50 -107 ~-4 ~ ~-4 replace force


execute @e[tag=blue3,r=5] ~ ~ ~ /clone -19 43 -89 -13 50 -95 ~-3 ~ ~-3 replace force
execute @e[tag=red3,r=5] ~ ~ ~ /clone -19 43 -100 -13 50 -106 ~-3 ~ ~-3 replace force

execute @e[tag=blue4,r=5] ~ ~ ~ /clone -38 43 -88 -30 50 -96 ~-4 ~ ~-4 replace force
execute @e[tag=red4,r=5] ~ ~ ~ /clone -38 43 -99 -30 50 -107 ~-4 ~ ~-4 replace force
execute @e[tag=red4,r=5] ~ ~3 ~ /summon minecraft:villager ~ ~ ~ {Profession:5,Tags:["rom"],NoAI:1b,PersistenceRequired:1,CanPickUpLoot:0b,Silent:1,Invulnerable:1,Age:-6000,ActiveEffects:[{Id:14,Amplifier:0,Duration:2147483647,ShowParticles:0b}],Team:red}
execute @e[tag=blue4,r=5] ~ ~3 ~ /summon minecraft:villager ~ ~ ~ {Profession:5,Tags:["rom"],NoAI:1b,PersistenceRequired:1,CanPickUpLoot:0b,Silent:1,Invulnerable:1,Age:-6000,ActiveEffects:[{Id:14,Amplifier:0,Duration:2147483647,ShowParticles:0b}],Team:blue}

execute @e[tag=blue5,r=5] ~ ~ ~ /clone -47 43 -89 -41 50 -95 ~-3 ~ ~-3 replace force
execute @e[tag=red5,r=5] ~ ~ ~ /clone -47 43 -100 -41 50 -106 ~-3 ~ ~-3 replace force

execute @e[tag=blue6,r=5] ~ ~ ~ /clone -10 43 -130 -18 50 -122 ~-4 ~ ~-4 replace force
execute @e[tag=red6,r=5] ~ ~ ~ /clone -20 43 -130 -28 50 -122 ~-4 ~ ~-4 replace force
execute @e[tag=red6,r=5] ~ ~ ~ /summon minecraft:villager ~ ~1 ~ {Profession:5,Tags:["rom","rfarm"],NoAI:1b,PersistenceRequired:1,CanPickUpLoot:0b,Silent:1,Invulnerable:1,Age:-6000,ActiveEffects:[{Id:14,Amplifier:0,Duration:2147483647,ShowParticles:0b}]}
execute @e[tag=blue6,r=5] ~ ~ ~ /summon minecraft:villager ~ ~1 ~ {Profession:5,Tags:["rom","bfarm"],NoAI:1b,PersistenceRequired:1,CanPickUpLoot:0b,Silent:1,Invulnerable:1,Age:-6000,ActiveEffects:[{Id:14,Amplifier:0,Duration:2147483647,ShowParticles:0b}]}
execute @e[tag=blue6,r=5] ~ ~ ~ scoreboard players set @e[tag=bfarm,r=5,c=1] farm 0
execute @e[tag=red6,r=5] ~ ~ ~ scoreboard players set @e[tag=rfarm,r=5,c=1] farm 0
execute @e[tag=blue6,r=5,score_farm_min=1] ~ ~ ~ scoreboard players operation @e[tag=bfarm,r=5,c=1] farm = @e[tag=blue6,r=5,c=1] farm
execute @e[tag=red6,r=5,score_farm_min=1] ~ ~ ~ scoreboard players operation @e[tag=rfarm,r=5,c=1] farm = @e[tag=red6,r=5,c=1] farm

execute @e[tag=blue7,r=5] ~ ~ ~ /clone -21 43 -95 -27 50 -89 ~-3 ~ ~-3 replace force
execute @e[tag=red7,r=5] ~ ~ ~ /clone -21 43 -100 -27 50 -106 ~-3 ~ ~-3 replace force

execute @e[tag=blue8,r=5] ~ ~ ~ /clone -36 43 -115 -30 50 -109 ~-3 ~ ~-3 replace force
execute @e[tag=red8,r=5] ~ ~ ~ /clone -22 43 -109 -28 50 -115 ~-3 ~ ~-3 replace force

execute @e[tag=bluew,r=5] ~ ~ ~ /clone -18 43 -152 -10 68 -144 ~-4 ~ ~-4 replace force
execute @e[tag=redw,r=5] ~ ~ ~ /clone -18 43 -152 -10 68 -144 ~-4 ~ ~-4 replace force

