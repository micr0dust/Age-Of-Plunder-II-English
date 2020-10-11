#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
execute @e[tag=vill,team=red,r=3] ~ ~ ~ summon snowball ~ ~-1 ~ {ownerName:00000000-0000-022b-0000-00000000029a,Motion:[0.0,1.0,0.0]}
execute @e[tag=vill,team=red,r=3] ~ ~ ~ summon snowball ~ ~4 ~ {ownerName:00000000-0000-022b-0000-00000000029a,Motion:[0.0,-1.0,0.0]}
scoreboard players set @e[tag=vill,team=red,r=3] ctrl 1
effect @e[tag=vill,r=3,score_ctrl_min=1] minecraft:slowness 0 0 true