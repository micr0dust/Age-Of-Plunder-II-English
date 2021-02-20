#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1,score_canend_min=1] ~ ~ ~ /execute @e[tag=cmd,score_bgold_min=1] ~ ~ ~ /scoreboard players add @e[tag=cmd] bwood 2
execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1,score_canend_min=1] ~ ~ ~ /execute @e[tag=cmd,score_bfood_min=4] ~ ~ ~ /scoreboard players add @e[tag=cmd] bwood 5
execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1,score_canend_min=1] ~ ~ ~ /execute @e[tag=cmd,score_bgold_min=1] ~ ~ ~ /scoreboard players remove @e[tag=cmd] bgold 1
execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1,score_canend_min=1] ~ ~ ~ /execute @e[tag=cmd,score_bfood_min=4] ~ ~ ~ /scoreboard players remove @e[tag=cmd] bfood 4
execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1,score_canend_min=1] ~ ~ ~ /execute @e[tag=cmd,score_AI=1,score_AI_min=1,score_bwood_min=110] ~ ~ ~ /function ai:build/build_test2
execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1,score_canend_min=1] ~ ~ ~ /execute @e[tag=cmd,score_AI=2,score_AI_min=2,score_bwood_min=110] ~ ~ ~ /function ai:build/build_test
execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1,score_canend_min=1] ~ ~ ~ /execute @e[tag=cmd,score_AI=3,score_AI_min=3,score_bwood_min=110] ~ ~ ~ /function ai:build/build_test3
execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1,score_canend_min=1] ~ ~ ~ /execute @e[tag=cmd,score_AI=4,score_AI_min=4,score_bwood_min=110] ~ ~ ~ /function ai:build/build_test4
execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1,score_canend_min=1] ~ ~ ~ /execute @e[tag=cmd,score_AI=5,score_AI_min=5,score_bwood_min=110] ~ ~ ~ /function ai:build/build_test5
execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1,score_canend_min=1] ~ ~ ~ /execute @e[tag=cmd,score_AI=6,score_AI_min=6,score_bwood_min=110] ~ ~ ~ /function ai:build/build_test6
execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1,score_canend_min=1] ~ ~ ~ /execute @e[tag=cmd,score_AI=7,score_AI_min=7,score_bwood_min=110] ~ ~ ~ /function ai:build/build_test7
execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1,score_canend_min=1] ~ ~ ~ /execute @e[tag=cmd,score_AI=202,score_AI_min=202,score_bwood_min=110] ~ ~ ~ /function ai:build/build_test2_2

execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1,score_canend_min=1] ~ ~ ~ /execute @e[tag=cmd,score_AI=100,score_AI_min=100,score_bwood_min=110] ~ ~ ~ /function ai:build/build_test_detect


#execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1,score_canend_min=1] ~ ~ ~ /execute @e[tag=blue1,c=1] ~ ~ ~ /execute @e[tag=s,team=red,r=50] ~ ~ ~ /scoreboard players set @e[tag=cmd] AI 1
#execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1,score_AI=1,score_AI_min=1,score_canend_min=1] ~ ~ ~ execute @e[tag=s,team=blue] ~ ~ ~  /function ai:detect unless @e[tag=s,team=red]
#execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1,score_AI=100,score_AI_min=100,score_canend_min=1] ~ ~ ~ /function ai:def if @e[tag=s,team=red]

execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1,score_AInor=2,score_AInor_min=2,score_canend_min=1] ~ ~ ~ /execute @e[tag=red1,c=1] ~ ~ ~ /execute @e[tag=s,team=blue,r=50] ~ ~ ~ /scoreboard players set @e[tag=cmd] AI 2
execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1,score_AInor=3,score_AInor_min=3,score_canend_min=1] ~ ~ ~ /execute @e[tag=red1,c=1] ~ ~ ~ /execute @e[tag=s,team=blue,r=50] ~ ~ ~ /scoreboard players set @e[tag=cmd] AI 3
execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1,score_AInor=4,score_AInor_min=4,score_canend_min=1] ~ ~ ~ /execute @e[tag=red1,c=1] ~ ~ ~ /execute @e[tag=s,team=blue,r=50] ~ ~ ~ /scoreboard players set @e[tag=cmd] AI 4
execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1,score_AInor=5,score_AInor_min=5,score_canend_min=1] ~ ~ ~ /execute @e[tag=red1,c=1] ~ ~ ~ /execute @e[tag=s,team=blue,r=50] ~ ~ ~ /scoreboard players set @e[tag=cmd] AI 5
execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1,score_AInor=6,score_AInor_min=6,score_canend_min=1] ~ ~ ~ /execute @e[tag=red1,c=1] ~ ~ ~ /execute @e[tag=s,team=blue,r=50] ~ ~ ~ /scoreboard players set @e[tag=cmd] AI 6
execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1,score_AInor=7,score_AInor_min=7,score_canend_min=1] ~ ~ ~ /execute @e[tag=red1,c=1] ~ ~ ~ /execute @e[tag=s,team=blue,r=50] ~ ~ ~ /scoreboard players set @e[tag=cmd] AI 7
execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1,score_canend_min=1] ~ ~ ~ execute @e[tag=red1,c=1] ~ ~ ~ execute @e[tag=blue6,c=1,r=50] ~ ~ ~ scoreboard players add @e[tag=cmd] bwood 10
execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1,score_canend_min=1] ~ ~ ~ execute @e[tag=red1,c=1] ~ ~ ~ execute @e[tag=blue6,c=1,r=50] ~ ~ ~ kill @e[tag=blue6,c=1]

#主動進攻
execute @e[tag=cmd,c=1,score_AI_attack=0,score_gamemode=1,score_gamemode_min=1] ~ ~ ~ function ai:stop_attack unless @e[tag=target]
execute @e[tag=cmd,c=1,score_AI_attack=0,score_gamemode=1,score_gamemode_min=1] ~ ~ ~ function ai:stop_attack unless @e[tag=attack]

execute @e[tag=cmd,c=1,score_AI_attack=0] ~ ~ ~ execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1,score_canend_min=1,score_bs_min=5,score_attack_min=1] ~ ~ ~ scoreboard players set @e[tag=cmd] attack 0
execute @e[tag=cmd,c=1,score_AI_attack=0] ~ ~ ~ execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1,score_canend_min=1,score_bs_min=5,score_attack=0] ~ ~ ~ /execute @e[tag=blue1,c=1] ~ ~ ~ /execute @e[tag=s,team=red,r=40,c=1] ~ ~ ~ scoreboard players set @e[tag=cmd] attack 1
execute @e[tag=cmd,c=1,score_AI_attack=0] ~ ~ ~ execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1,score_canend_min=1,score_bs_min=5,score_keepattack_min=1] ~ ~ ~ scoreboard players set @e[tag=cmd] attack 1
execute @e[tag=cmd,c=1,score_AI_attack=0] ~ ~ ~ execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1,score_canend_min=1,score_bs_min=5,score_attack=0] ~ ~ ~ /execute @e[tag=blue1,c=1] ~ ~ ~ function ai:attack
#主動投降
execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1,score_AI_surrender=0] ~ ~ ~ scoreboard players operation @e[tag=cmd] AItest = @e[tag=cmd] rp
execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1,score_AI_surrender=0] ~ ~ ~ scoreboard players operation @e[tag=cmd] AItest -= @e[tag=cmd] bp
execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1,score_AI_surrender=0] ~ ~ ~ execute @e[tag=cmd,c=1,score_AItest_min=300] ~ ~ ~ kill @e[tag=blue1]
execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1,score_AI_surrender=0] ~ ~ ~ scoreboard players set @e[tag=cmd] AItest 0
execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1,score_AI_surrender=0] ~ ~ ~ execute @e[tag=vill,team=blue] ~ ~ ~ scoreboard players add @e[tag=cmd] AItest 1
execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1,score_AI_surrender=0] ~ ~ ~ execute @e[tag=cmd,c=1,score_AItest=0,score_bv_min=2] ~ ~ ~ kill @e[tag=blue1]


function noop_cm:loop

effect @a 18 2 255 true
effect @a[r=23] 11 2 255 true