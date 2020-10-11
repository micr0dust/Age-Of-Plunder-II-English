#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
execute @e[tag=cmd,score_kdect_min=1] ~ ~ ~ scoreboard players add @e[tag=cmd] count_code 1
execute @e[tag=cmd,score_resdect_min=1] ~ ~ ~ scoreboard players add @e[tag=cmd] count_code 1
execute @e[tag=cmd,score_gm_min=1] ~ ~ ~ scoreboard players add @e[tag=cmd] count_code 1
execute @e[tag=cmd,score_winner=0] ~ ~ ~ scoreboard players add @e[tag=cmd] count_code 1

execute @e[tag=cmd,score_AI=1,score_AI_min=1] ~ ~ ~ scoreboard players add @e[tag=cmd] count_code2 1
execute @e[tag=cmd,score_AInor=2,score_AInor_min=2] ~ ~ ~ scoreboard players add @e[tag=cmd] count_code2 1
execute @e[tag=cmd,score_aibuild=4,score_aibuild_min=4] ~ ~ ~ scoreboard players add @e[tag=cmd] count_code2 1
execute @e[tag=cmd,score_mode=0,score_mode_min=0] ~ ~ ~ scoreboard players add @e[tag=cmd] count_code2 1
execute @e[tag=cmd,score_challenging=1,score_challenging_min=1] ~ ~ ~ scoreboard players add @e[tag=cmd] count_code2 1



#0001-1240-105-Tt-rvrf