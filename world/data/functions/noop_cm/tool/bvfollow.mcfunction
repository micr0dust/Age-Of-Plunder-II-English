#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
execute @e[tag=vill,team=blue,r=3] ~ ~ ~ summon snowball ~ ~-1 ~ {ownerName:00000000-0000-0309-0000-000000000378,Motion:[0.0,1.0,0.0]}
execute @e[tag=vill,team=blue,r=3] ~ ~ ~ summon snowball ~ ~4 ~ {ownerName:00000000-0000-0309-0000-000000000378,Motion:[0.0,-1.0,0.0]}
scoreboard players set @e[tag=vill,team=blue,r=3] ctrl 1
effect @e[tag=vill,r=3,score_ctrl_min=1] minecraft:slowness 0 0 true