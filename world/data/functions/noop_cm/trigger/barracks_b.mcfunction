#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
#---步兵
execute @p[score_ba5=1,score_ba5_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bfood_min=8]
execute @p[score_ba5=1,score_ba5_min=1] ~ ~ ~ function noop_cm:buy/a5/blue if @e[tag=cmd,score_bfood_min=8]
#---重裝步兵
execute @p[score_bb5=1,score_bb5_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bfood_min=8,score_bgold_min=2]
execute @p[score_bb5=1,score_bb5_min=1] ~ ~ ~ function noop_cm:buy/b5/blue if @e[tag=cmd,score_bfood_min=8,score_bgold_min=2]
#---升級
#--步兵
#-藍
execute @p[score_ba5lvl=1,score_ba5lvl_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bfood_min=30,score_bgold_min=10]
execute @p[score_ba5lvl=1,score_ba5lvl_min=1] ~ ~ ~ function noop_cm:upgrade/ba5lvl1 if @e[tag=cmd,score_bfood_min=30,score_bgold_min=10]
execute @p[score_ba5lvl=2,score_ba5lvl_min=2] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bfood_min=40,score_bgold_min=15]
execute @p[score_ba5lvl=2,score_ba5lvl_min=2] ~ ~ ~ function noop_cm:upgrade/ba5lvl2 if @e[tag=cmd,score_bfood_min=40,score_bgold_min=15]
execute @p[score_ba5lvl=3,score_ba5lvl_min=3] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bfood_min=50,score_bgold_min=20]
execute @p[score_ba5lvl=3,score_ba5lvl_min=3] ~ ~ ~ function noop_cm:upgrade/ba5lvl3 if @e[tag=cmd,score_bfood_min=50,score_bgold_min=20]
#--重裝步兵
#-藍
execute @p[score_bb5lvl=1,score_bb5lvl_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bfood_min=30,score_bgold_min=30]
execute @p[score_bb5lvl=1,score_bb5lvl_min=1] ~ ~ ~ function noop_cm:upgrade/bb5lvl1 if @e[tag=cmd,score_bfood_min=30,score_bgold_min=30]
execute @p[score_bb5lvl=2,score_bb5lvl_min=2] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bfood_min=30,score_bgold_min=30]
execute @p[score_bb5lvl=2,score_bb5lvl_min=2] ~ ~ ~ function noop_cm:upgrade/bb5lvl2 if @e[tag=cmd,score_bfood_min=30,score_bgold_min=30]
execute @p[score_bb5lvl=3,score_bb5lvl_min=3] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bfood_min=30,score_bgold_min=30]
execute @p[score_bb5lvl=3,score_bb5lvl_min=3] ~ ~ ~ function noop_cm:upgrade/bb5lvl3 if @e[tag=cmd,score_bfood_min=30,score_bgold_min=30]
