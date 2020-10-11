#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
execute @e[tag=bluef] ~ ~ ~ /playsound custom.gatherpoint ambient @p ~ ~ ~ 1 1 1
execute @e[tag=bluef] ~ ~ ~ /give @p[team=blue] minecraft:banner 1 4 {display:{Name:"Leader flag",Lore:["(Throw out to use)Soldiers from your 20th square will gather to this flag","(Limited to 1 person)"]},bluef:1b,ench:[{id:71,lvl:3}]}
execute @e[tag=bluef] ~ ~ ~ /summon minecraft:zombie ~ ~2 ~ {CustomName:"Gathering point",UUIDMost:111L,UUIDLeast:222L,CustomNameVisible:1,NoAI:1b,Silent:1,CanPickUpLoot:0b,ArmorItems:[{},{},{},{id:"minecraft:concrete",Damage:11,Count:1}],ActiveEffects:[{Id:14,Amplifier:0,Duration:2147483647,ShowParticles:0b},{Id:20,Amplifier:5,Duration:2147483647,ShowParticles:0b}],Tags:["flat","horse"],Team:red}
execute @e[tag=bluef] ~ ~ ~ execute @e[tag=s,team=blue,r=20] ~ ~ ~ summon snowball ~ ~4 ~ {ownerName:00000000-0000-006f-0000-0000000000de,Motion:[0.0,-1.0,0.0]}
execute @e[tag=bluef] ~ ~ ~ execute @e[tag=s,team=blue,r=20] ~ ~ ~ summon snowball ~ ~3 ~ {ownerName:00000000-0000-006f-0000-0000000000de,Motion:[0.0,-1.0,0.0]}
execute @e[tag=bluef] ~ ~ ~ scoreboard players set @e[tag=horse,r=20,score_ctrl_min=1,team=blue] ctrl 0
