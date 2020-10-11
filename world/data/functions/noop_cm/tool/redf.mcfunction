#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
execute @e[tag=redf] ~ ~ ~ /playsound custom.gatherpoint ambient @p ~ ~ ~ 1 1 1
execute @e[tag=redf] ~ ~ ~ /give @p[team=red] minecraft:banner 1 1 {display:{Name:"Leader flag",Lore:["(Throw out to use)Soldiers from your 20th square will gather to this flag","(Limited to 1 person)"]},redf:1b,ench:[{id:71,lvl:3}]}
execute @e[tag=redf] ~ ~ ~ /summon minecraft:zombie ~ ~2 ~ {CustomName:"Gathering point",UUIDMost:333L,UUIDLeast:444L,CustomNameVisible:1,NoAI:1b,Silent:1,CanPickUpLoot:0b,ArmorItems:[{},{},{},{id:"minecraft:concrete",Damage:14,Count:1}],ActiveEffects:[{Id:14,Amplifier:0,Duration:2147483647,ShowParticles:0b},{Id:20,Amplifier:5,Duration:2147483647,ShowParticles:0b}],Tags:["flat","horse"],Team:blue}
execute @e[tag=redf] ~ ~ ~ execute @e[tag=s,team=red,r=20] ~ ~ ~ summon snowball ~ ~4 ~ {ownerName:00000000-0000-014d-0000-0000000001bc,Motion:[0.0,-1.0,0.0]}
execute @e[tag=redf] ~ ~ ~ execute @e[tag=s,team=red,r=20] ~ ~ ~ summon snowball ~ ~3 ~ {ownerName:00000000-0000-014d-0000-0000000001bc,Motion:[0.0,-1.0,0.0]}
execute @e[tag=redf] ~ ~ ~ scoreboard players set @e[tag=horse,r=20,score_ctrl_min=1,team=red] ctrl 0
