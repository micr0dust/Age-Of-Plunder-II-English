#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
#---弓兵
execute @p[score_ba8=1,score_ba8_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bfood_min=8,score_bwood_min=4]
execute @p[score_ba8=1,score_ba8_min=1] ~ ~ ~ function noop_cm:buy/a8/blue if @e[tag=cmd,score_bfood_min=8,score_bwood_min=4]
#---馬弓騎兵
execute @p[score_bb8=1,score_bb8_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bwood_min=8,score_bgold_min=2]
execute @p[score_bb8=1,score_bb8_min=1] ~ ~ ~ function noop_cm:buy/b8/blue if @e[tag=cmd,score_bwood_min=8,score_bgold_min=2]
#---升級
#-藍
execute @p[score_b8lvl=1,score_b8lvl_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bwood_min=30,score_bgold_min=10]
execute @p[score_b8lvl=1,score_b8lvl_min=1] ~ ~ ~ function noop_cm:upgrade/b8lvl1 if @e[tag=cmd,score_bwood_min=30,score_bgold_min=10]

execute @p[score_b8lvl=2,score_b8lvl_min=2] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bwood_min=30,score_bgold_min=10]
execute @p[score_b8lvl=2,score_b8lvl_min=2] ~ ~ ~ function noop_cm:upgrade/b8lvl2 if @e[tag=cmd,score_bwood_min=30,score_bgold_min=10]

execute @p[score_b8lvl=3,score_b8lvl_min=3] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bwood_min=30,score_bgold_min=10]
execute @p[score_b8lvl=3,score_b8lvl_min=3] ~ ~ ~ function noop_cm:upgrade/b8lvl3 if @e[tag=cmd,score_bwood_min=30,score_bgold_min=10]
