#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
#---弓兵
execute @p[score_ra8=1,score_ra8_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rfood_min=4,score_rwood_min=4]
execute @p[score_ra8=1,score_ra8_min=1] ~ ~ ~ function noop_cm:buy/a8/red if @e[tag=cmd,score_rfood_min=4,score_rwood_min=4]
#---馬弓騎兵
execute @p[score_rb8=1,score_rb8_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rwood_min=8,score_rgold_min=2]
execute @p[score_rb8=1,score_rb8_min=1] ~ ~ ~ function noop_cm:buy/b8/red if @e[tag=cmd,score_rwood_min=8,score_rgold_min=2]
#---升級
#-紅
execute @p[score_r8lvl=1,score_r8lvl_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rwood_min=30,score_rgold_min=10]
execute @p[score_r8lvl=1,score_r8lvl_min=1] ~ ~ ~ function noop_cm:upgrade/r8lvl1 if @e[tag=cmd,score_rwood_min=30,score_rgold_min=10]

execute @p[score_r8lvl=2,score_r8lvl_min=2] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rwood_min=30,score_rgold_min=10]
execute @p[score_r8lvl=2,score_r8lvl_min=2] ~ ~ ~ function noop_cm:upgrade/r8lvl2 if @e[tag=cmd,score_rwood_min=30,score_rgold_min=10]

execute @p[score_r8lvl=3,score_r8lvl_min=3] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rwood_min=30,score_rgold_min=10]
execute @p[score_r8lvl=3,score_r8lvl_min=3] ~ ~ ~ function noop_cm:upgrade/r8lvl3 if @e[tag=cmd,score_rwood_min=30,score_rgold_min=10]