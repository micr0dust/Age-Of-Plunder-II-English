#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
#---羊駝騎士
execute @p[score_ba7=1,score_ba7_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bfood_min=10,score_bgold_min=2]
execute @p[score_ba7=1,score_ba7_min=1] ~ ~ ~ function noop_cm:buy/a7/blue if @e[tag=cmd,score_bfood_min=10,score_bgold_min=2]
#---騎士
execute @p[score_bb7=1,score_bb7_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bfood_min=10,score_bgold_min=4]
execute @p[score_bb7=1,score_bb7_min=1] ~ ~ ~ function noop_cm:buy/b7/blue if @e[tag=cmd,score_bfood_min=10,score_bgold_min=4]
#---升級
#--羊駝騎士
#-藍
execute @p[score_ba7lvl1=1,score_ba7lvl1_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bfood_min=60,score_bgold_min=40]
execute @p[score_ba7lvl1=1,score_ba7lvl1_min=1] ~ ~ ~ function noop_cm:upgrade/ba7lvl1 if @e[tag=cmd,score_bfood_min=60,score_bgold_min=40]

#--騎士
#-藍
execute @p[score_bb7lvl1=1,score_bb7lvl1_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bfood_min=60,score_bgold_min=40]
execute @p[score_bb7lvl1=1,score_bb7lvl1_min=1] ~ ~ ~ function noop_cm:upgrade/bb7lvl1 if @e[tag=cmd,score_bfood_min=60,score_bgold_min=40]

