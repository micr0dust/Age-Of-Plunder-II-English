#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
#-紅
execute @p[score_r3lvl=1,score_r3lvl_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rwood_min=30,score_rgold_min=30]
execute @p[score_r3lvl=1,score_r3lvl_min=1] ~ ~ ~ function noop_cm:upgrade/r3lvl1 if @e[tag=cmd,score_rwood_min=30,score_rgold_min=30]

execute @p[score_r3lvl=2,score_r3lvl_min=2] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rwood_min=30,score_rgold_min=30]
execute @p[score_r3lvl=2,score_r3lvl_min=2] ~ ~ ~ function noop_cm:upgrade/r3lvl2 if @e[tag=cmd,score_rwood_min=30,score_rgold_min=30]
#-藍
execute @p[score_b3lvl=1,score_b3lvl_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bwood_min=30,score_bgold_min=30]
execute @p[score_b3lvl=1,score_b3lvl_min=1] ~ ~ ~ function noop_cm:upgrade/b3lvl1 if @e[tag=cmd,score_bwood_min=30,score_bgold_min=30]

execute @p[score_b3lvl=2,score_b3lvl_min=2] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bwood_min=30,score_bgold_min=30]
execute @p[score_b3lvl=2,score_b3lvl_min=2] ~ ~ ~ function noop_cm:upgrade/b3lvl2 if @e[tag=cmd,score_bwood_min=30,score_bgold_min=30]