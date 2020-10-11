#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
#---羊駝騎士
execute @p[score_ra7=1,score_ra7_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rfood_min=10,score_rgold_min=2]
execute @p[score_ra7=1,score_ra7_min=1] ~ ~ ~ function noop_cm:buy/a7/red if @e[tag=cmd,score_rfood_min=10,score_rgold_min=2]
#---騎士
execute @p[score_rb7=1,score_rb7_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rfood_min=10,score_rgold_min=4]
execute @p[score_rb7=1,score_rb7_min=1] ~ ~ ~ function noop_cm:buy/b7/red if @e[tag=cmd,score_rfood_min=10,score_rgold_min=4]
#---升級
#--羊駝騎士
#-紅
execute @p[score_ra7lvl1=1,score_ra7lvl1_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rfood_min=60,score_rgold_min=40]
execute @p[score_ra7lvl1=1,score_ra7lvl1_min=1] ~ ~ ~ function noop_cm:upgrade/ra7lvl1 if @e[tag=cmd,score_rfood_min=60,score_rgold_min=40]
#--騎士
#-紅
execute @p[score_rb7lvl1=1,score_rb7lvl1_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rfood_min=60,score_rgold_min=40]
execute @p[score_rb7lvl1=1,score_rb7lvl1_min=1] ~ ~ ~ function noop_cm:upgrade/rb7lvl1 if @e[tag=cmd,score_rfood_min=60,score_rgold_min=40]