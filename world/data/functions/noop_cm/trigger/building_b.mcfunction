#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
scoreboard players set @p AItest 1
execute @p[score_blue_build=1,score_blue_build_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_stop=0,score_stop_min=0,score_bwood_min=30]
execute @p[score_blue_build=2,score_blue_build_min=2] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_stop=0,score_stop_min=0,score_bwood_min=70]
execute @p[score_blue_build=3,score_blue_build_min=3] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_stop=0,score_stop_min=0,score_bwood_min=15,score_bgold_min=8]
execute @e[tag=cmd,score_ab4=1,score_ab4_min=1] ~ ~ ~ execute @p[score_blue_build=4,score_blue_build_min=4,score_AItest_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_stop=0,score_stop_min=0,score_bwood_min=10]
execute @e[tag=cmd,score_ab4=4,score_ab4_min=4] ~ ~ ~ execute @p[score_blue_build=4,score_blue_build_min=4,score_AItest_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_stop=0,score_stop_min=0,score_bwood_min=7]
execute @e[tag=cmd,score_ab5=1,score_ab5_min=1] ~ ~ ~ execute @p[score_blue_build=5,score_blue_build_min=5,score_AItest_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_stop=0,score_stop_min=0,score_bwood_min=20]
execute @e[tag=cmd,score_ab5=2,score_ab5_min=2] ~ ~ ~ execute @p[score_blue_build=5,score_blue_build_min=5,score_AItest_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_stop=0,score_stop_min=0,score_bwood_min=15]
execute @p[score_blue_build=6,score_blue_build_min=6] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_stop=0,score_stop_min=0,score_bwood_min=10]
execute @p[score_blue_build=7,score_blue_build_min=7] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_stop=0,score_stop_min=0,score_bwood_min=20]
execute @p[score_blue_build=8,score_blue_build_min=8] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_stop=0,score_stop_min=0,score_bwood_min=20]
execute @p[score_blue_build=9,score_blue_build_min=9] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_stop=0,score_stop_min=0,score_bwood_min=50,score_bfood_min=50,score_bgold_min=50]

execute @p[score_blue_build=1,score_blue_build_min=1] ~ ~ ~ function noop_cm:shop/blue1 if @e[tag=cmd,score_stop=0,score_stop_min=0,score_bwood_min=30]
execute @p[score_blue_build=2,score_blue_build_min=2] ~ ~ ~ function noop_cm:shop/blue2 if @e[tag=cmd,score_stop=0,score_stop_min=0,score_bwood_min=70]
execute @p[score_blue_build=3,score_blue_build_min=3] ~ ~ ~ function noop_cm:shop/blue3 if @e[tag=cmd,score_stop=0,score_stop_min=0,score_bwood_min=15,score_bgold_min=8]
execute @e[tag=cmd,score_ab4=1,score_ab4_min=1] ~ ~ ~ execute @p[score_blue_build=4,score_blue_build_min=4,score_AItest_min=1] ~ ~ ~ function noop_cm:shop/blue4 if @e[tag=cmd,score_stop=0,score_stop_min=0,score_bwood_min=10]
execute @e[tag=cmd,score_ab4=4,score_ab4_min=4] ~ ~ ~ execute @p[score_blue_build=4,score_blue_build_min=4,score_AItest_min=1] ~ ~ ~ function noop_cm:shop/blue4 if @e[tag=cmd,score_stop=0,score_stop_min=0,score_bwood_min=7]
execute @e[tag=cmd,score_ab5=1,score_ab5_min=1] ~ ~ ~ execute @p[score_blue_build=5,score_blue_build_min=5,score_AItest_min=1] ~ ~ ~ function noop_cm:shop/blue5 if @e[tag=cmd,score_stop=0,score_stop_min=0,score_bwood_min=20]
execute @e[tag=cmd,score_ab5=2,score_ab5_min=2] ~ ~ ~ execute @p[score_blue_build=5,score_blue_build_min=5,score_AItest_min=1] ~ ~ ~ function noop_cm:shop/blue5 if @e[tag=cmd,score_stop=0,score_stop_min=0,score_bwood_min=15]
execute @p[score_blue_build=6,score_blue_build_min=6] ~ ~ ~ function noop_cm:shop/blue6 if @e[tag=cmd,score_stop=0,score_stop_min=0,score_bwood_min=10]
execute @p[score_blue_build=7,score_blue_build_min=7] ~ ~ ~ function noop_cm:shop/blue7 if @e[tag=cmd,score_stop=0,score_stop_min=0,score_bwood_min=20]
execute @p[score_blue_build=8,score_blue_build_min=8] ~ ~ ~ function noop_cm:shop/blue8 if @e[tag=cmd,score_stop=0,score_stop_min=0,score_bwood_min=20]
execute @p[score_blue_build=9,score_blue_build_min=9] ~ ~ ~ function noop_cm:shop/bluew if @e[tag=cmd,score_stop=0,score_stop_min=0,score_bwood_min=50,score_bfood_min=50,score_bgold_min=50]
scoreboard players set @p AItest 0