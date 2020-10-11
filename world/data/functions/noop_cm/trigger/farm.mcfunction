#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
#-紅
execute @p[score_r6=1,score_r6_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rwood_min=10]
execute @p[score_r6=1,score_r6_min=1] ~ ~ ~ function noop_cm:buy/farm/red if @e[tag=cmd,score_rwood_min=10]
#-藍
execute @p[score_b6=1,score_b6_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bwood_min=10]
execute @p[score_b6=1,score_b6_min=1] ~ ~ ~ function noop_cm:buy/farm/blue if @e[tag=cmd,score_bwood_min=10]

