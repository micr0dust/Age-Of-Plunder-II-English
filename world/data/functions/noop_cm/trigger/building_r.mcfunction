#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
scoreboard players set @p AItest 1
execute @p[score_red_build=1,score_red_build_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_stop=0,score_stop_min=0,score_rwood_min=30]
execute @p[score_red_build=2,score_red_build_min=2] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_stop=0,score_stop_min=0,score_rwood_min=70]
execute @p[score_red_build=3,score_red_build_min=3] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_stop=0,score_stop_min=0,score_rwood_min=15,score_rgold_min=8]
execute @e[tag=cmd,score_ar4=1,score_ar4_min=1] ~ ~ ~ execute @p[score_red_build=4,score_red_build_min=4,score_AItest_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_stop=0,score_stop_min=0,score_rwood_min=10]
execute @e[tag=cmd,score_ar4=4,score_ar4_min=4] ~ ~ ~ execute @p[score_red_build=4,score_red_build_min=4,score_AItest_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_stop=0,score_stop_min=0,score_rwood_min=7]
execute @e[tag=cmd,score_ar5=1,score_ar5_min=1] ~ ~ ~ execute @p[score_red_build=5,score_red_build_min=5,score_AItest_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_stop=0,score_stop_min=0,score_rwood_min=20]
execute @e[tag=cmd,score_ar5=2,score_ar5_min=2] ~ ~ ~ execute @p[score_red_build=5,score_red_build_min=5,score_AItest_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_stop=0,score_stop_min=0,score_rwood_min=15]
execute @p[score_red_build=6,score_red_build_min=6] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_stop=0,score_stop_min=0,score_rwood_min=10]
execute @p[score_red_build=7,score_red_build_min=7] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_stop=0,score_stop_min=0,score_rwood_min=20]
execute @p[score_red_build=8,score_red_build_min=8] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_stop=0,score_stop_min=0,score_rwood_min=20]
execute @p[score_red_build=9,score_red_build_min=9] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_stop=0,score_stop_min=0,score_rwood_min=50,score_rfood_min=50,score_rgold_min=50]

execute @p[score_red_build=1,score_red_build_min=1] ~ ~ ~ function noop_cm:shop/red1 if @e[tag=cmd,score_stop=0,score_stop_min=0,score_rwood_min=30]
execute @p[score_red_build=2,score_red_build_min=2] ~ ~ ~ function noop_cm:shop/red2 if @e[tag=cmd,score_stop=0,score_stop_min=0,score_rwood_min=70]
execute @p[score_red_build=3,score_red_build_min=3] ~ ~ ~ function noop_cm:shop/red3 if @e[tag=cmd,score_stop=0,score_stop_min=0,score_rwood_min=15,score_rgold_min=8]
execute @e[tag=cmd,score_ar4=1,score_ar4_min=1] ~ ~ ~ execute @p[score_red_build=4,score_red_build_min=4,score_AItest_min=1] ~ ~ ~ function noop_cm:shop/red4 if @e[tag=cmd,score_stop=0,score_stop_min=0,score_rwood_min=10]
execute @e[tag=cmd,score_ar4=4,score_ar4_min=4] ~ ~ ~ execute @p[score_red_build=4,score_red_build_min=4,score_AItest_min=1] ~ ~ ~ function noop_cm:shop/red4 if @e[tag=cmd,score_stop=0,score_stop_min=0,score_rwood_min=7]
execute @e[tag=cmd,score_ar5=1,score_ar5_min=1] ~ ~ ~ execute @p[score_red_build=5,score_red_build_min=5,score_AItest_min=1] ~ ~ ~ function noop_cm:shop/red5 if @e[tag=cmd,score_stop=0,score_stop_min=0,score_rwood_min=20]
execute @e[tag=cmd,score_ar5=2,score_ar5_min=2] ~ ~ ~ execute @p[score_red_build=5,score_red_build_min=5,score_AItest_min=1] ~ ~ ~ function noop_cm:shop/red5 if @e[tag=cmd,score_stop=0,score_stop_min=0,score_rwood_min=15]
execute @p[score_red_build=6,score_red_build_min=6] ~ ~ ~ function noop_cm:shop/red6 if @e[tag=cmd,score_stop=0,score_stop_min=0,score_rwood_min=10]
execute @p[score_red_build=7,score_red_build_min=7] ~ ~ ~ function noop_cm:shop/red7 if @e[tag=cmd,score_stop=0,score_stop_min=0,score_rwood_min=20]
execute @p[score_red_build=8,score_red_build_min=8] ~ ~ ~ function noop_cm:shop/red8 if @e[tag=cmd,score_stop=0,score_stop_min=0,score_rwood_min=20]
execute @p[score_red_build=9,score_red_build_min=9] ~ ~ ~ function noop_cm:shop/redw if @e[tag=cmd,score_stop=0,score_stop_min=0,score_rwood_min=50,score_rfood_min=50,score_rgold_min=50]
scoreboard players set @p AItest 0