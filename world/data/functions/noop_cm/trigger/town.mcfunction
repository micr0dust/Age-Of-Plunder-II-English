#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
execute @p[score_ra1=1,score_ra1_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rfood_min=6]
execute @p[score_ra1=1,score_ra1_min=1] ~ ~ ~ function noop_cm:buy/a1/red if @e[tag=cmd,score_rfood_min=6]
execute @p[score_ba1=1,score_ba1_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bfood_min=6]
execute @p[score_ba1=1,score_ba1_min=1] ~ ~ ~ function noop_cm:buy/a1/blue if @e[tag=cmd,score_bfood_min=6]