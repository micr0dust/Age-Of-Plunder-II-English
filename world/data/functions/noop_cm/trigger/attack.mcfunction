#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
#偵測敵軍(結束主動攻擊)
execute @e[tag=attack] ~ ~ ~ execute @e[tag=s,c=1,r=8,team=red] ~ ~ ~ function ai:stop_attack
execute @e[tag=attack] ~ ~ ~ execute @e[tag=building,c=1,r=6,team=red] ~ ~ ~ function ai:stop_attack
execute @e[tag=attack] ~ ~ ~ execute @e[tag=blue3,c=1,r=2] ~ ~ ~ function ai:stop_attack

execute @e[tag=attack] ~ ~ ~ function noop_cm:attack_detect unless @e[r=10,team=blue]
execute @e[tag=attack] ~ ~ ~ execute @e[tag=barr,c=1,r=6] ~ ~ ~ scoreboard players add @e[tag=barr,c=1,r=7] path 1
execute @e[tag=attack] ~ ~ ~ execute @e[tag=barr,c=1,r=6] ~ ~ ~ tp @e[tag=attack] ~0.3 ~ ~-0.2
execute @e[tag=attack] ~ ~ ~ execute @e[tag=barr,c=1,r=7,score_path_min=100] ~ ~ ~ scoreboard players add @e[tag=barr,c=1,r=8] path 1
execute @e[tag=attack] ~ ~ ~ execute @e[tag=barr,c=1,r=7,score_path_min=100] ~ ~ ~ tp @e[tag=attack] ~0.3 ~ ~-0.2
execute @e[tag=attack] ~ ~ ~ execute @e[tag=barr,c=1,r=8,score_path_min=200] ~ ~ ~ scoreboard players add @e[tag=barr,c=1,r=9] path 1
execute @e[tag=attack] ~ ~ ~ execute @e[tag=barr,c=1,r=8,score_path_min=200] ~ ~ ~ tp @e[tag=attack] ~0.3 ~ ~-0.2
execute @e[tag=attack] ~ ~ ~ execute @e[tag=barr,c=1,r=9,score_path_min=300] ~ ~ ~ scoreboard players add @e[tag=barr,c=1,r=10] path 1
execute @e[tag=attack] ~ ~ ~ execute @e[tag=barr,c=1,r=9,score_path_min=300] ~ ~ ~ tp @e[tag=attack] ~0.3 ~ ~-0.2
execute @e[tag=attack] ~ ~ ~ execute @e[tag=barr,c=1,r=10,score_path_min=400] ~ ~ ~ scoreboard players add @e[tag=barr,c=1,r=11] path 1
execute @e[tag=attack] ~ ~ ~ execute @e[tag=barr,c=1,r=10,score_path_min=400] ~ ~ ~ tp @e[tag=attack] ~0.3 ~ ~-0.2
execute @e[tag=attack] ~ ~ ~ execute @e[tag=barr,c=1,r=11,score_path_min=500] ~ ~ ~ scoreboard players add @e[tag=barr,c=1,r=12] path 1
execute @e[tag=attack] ~ ~ ~ execute @e[tag=barr,c=1,r=11,score_path_min=500] ~ ~ ~ tp @e[tag=attack] ~0.3 ~ ~-0.2
execute @e[tag=attack] ~ ~ ~ execute @e[tag=barr,c=1,r=12,score_path_min=600] ~ ~ ~ scoreboard players add @e[tag=barr,c=1,r=13] path 1
execute @e[tag=attack] ~ ~ ~ execute @e[tag=barr,c=1,score_path_min=600] ~ ~ ~ function ai:stop_attack

execute @e[tag=attack] ~ ~ ~ kill @e[tag=blue3,r=3]
execute @e[tag=attack] ~ ~ ~ execute @e[tag=target,r=3] ~ ~ ~ function ai:stop_attack

execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1] ~ ~ ~ execute @e[tag=vill] ~ ~ ~ kill @e[tag=blue3,r=3]

#攻擊路徑微調
scoreboard players set @e[tag=s,team=blue] noai 0
execute @e[tag=attack] ~ ~ ~ scoreboard players set @e[tag=s,r=3,team=blue] noai 1
execute @e[tag=attack] ~ ~ ~ execute @e[tag=s,r=2,team=blue] ~ ~ ~ tp @e[c=1] ~-0.1 ~ ~0.1
execute @e[tag=cmd,score_stop=0,score_stop_min=0] ~ ~ ~ entitydata @e[tag=s,team=blue,score_noai_min=1] {NoAI:1}
execute @e[tag=cmd,score_stop=0,score_stop_min=0] ~ ~ ~ entitydata @e[tag=s,team=blue,score_noai=0] {NoAI:0}

execute @e[tag=mameluke,team=red] ~ ~ ~ function noop_cm:mstop if @e[tag=s,team=blue,r=7]
execute @e[tag=mameluke,team=blue] ~ ~ ~ function noop_cm:mstop if @e[tag=s,team=red,r=7]
execute @e[tag=mameluke,team=red] ~ ~ ~ function noop_cm:mstop if @e[tag=vill,team=blue,r=7]
execute @e[tag=mameluke,team=blue] ~ ~ ~ function noop_cm:mstop if @e[tag=vill,team=red,r=7]
execute @e[tag=mameluke,team=red] ~ ~ ~ function noop_cm:mkeep unless @e[team=blue,r=7]
execute @e[tag=mameluke,team=blue] ~ ~ ~ function noop_cm:mkeep unless @e[team=red,r=7]
execute @e[tag=mameluke,team=red] ~ ~ ~ function noop_cm:mkeep if @e[tag=building,team=blue,r=7]
execute @e[tag=mameluke,team=blue] ~ ~ ~ function noop_cm:mkeep if @e[tag=building,team=red,r=7]
