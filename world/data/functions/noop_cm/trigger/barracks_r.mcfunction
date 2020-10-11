#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
#---步兵
execute @p[score_ra5=1,score_ra5_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rfood_min=8]
execute @p[score_ra5=1,score_ra5_min=1] ~ ~ ~ function noop_cm:buy/a5/red if @e[tag=cmd,score_rfood_min=8]
#---重裝步兵
execute @p[score_rb5=1,score_rb5_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rfood_min=8,score_rgold_min=2]
execute @p[score_rb5=1,score_rb5_min=1] ~ ~ ~ function noop_cm:buy/b5/red if @e[tag=cmd,score_rfood_min=8,score_rgold_min=2]
#歌德
execute @p[score_rspecial5=2,score_rspecial5_min=2] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rfood_min=10,score_rgold_min=5]
execute @p[score_rspecial5=2,score_rspecial5_min=2] ~ ~ ~ function noop_cm:buy/sp5/red if @e[tag=cmd,score_rfood_min=10,score_rgold_min=5]

#---升級
#--步兵
#-紅
execute @p[score_ra5lvl=1,score_ra5lvl_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rfood_min=30,score_rgold_min=10]
execute @p[score_ra5lvl=1,score_ra5lvl_min=1] ~ ~ ~ function noop_cm:upgrade/ra5lvl1 if @e[tag=cmd,score_rfood_min=30,score_rgold_min=10]
execute @p[score_ra5lvl=2,score_ra5lvl_min=2] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rfood_min=40,score_rgold_min=15]
execute @p[score_ra5lvl=2,score_ra5lvl_min=2] ~ ~ ~ function noop_cm:upgrade/ra5lvl2 if @e[tag=cmd,score_rfood_min=40,score_rgold_min=15]
execute @p[score_ra5lvl=3,score_ra5lvl_min=3] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rfood_min=50,score_rgold_min=20]
execute @p[score_ra5lvl=3,score_ra5lvl_min=3] ~ ~ ~ function noop_cm:upgrade/ra5lvl3 if @e[tag=cmd,score_rfood_min=50,score_rgold_min=20]
#--重裝步兵
#-紅
execute @p[score_rb5lvl=1,score_rb5lvl_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rfood_min=30,score_rgold_min=20]
execute @p[score_rb5lvl=1,score_rb5lvl_min=1] ~ ~ ~ function noop_cm:upgrade/rb5lvl1 if @e[tag=cmd,score_rfood_min=30,score_rgold_min=20]
execute @p[score_rb5lvl=2,score_rb5lvl_min=2] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rfood_min=30,score_rgold_min=20]
execute @p[score_rb5lvl=2,score_rb5lvl_min=2] ~ ~ ~ function noop_cm:upgrade/rb5lvl2 if @e[tag=cmd,score_rfood_min=30,score_rgold_min=20]
execute @p[score_rb5lvl=3,score_rb5lvl_min=3] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rfood_min=30,score_rgold_min=20]
execute @p[score_rb5lvl=3,score_rb5lvl_min=3] ~ ~ ~ function noop_cm:upgrade/rb5lvl3 if @e[tag=cmd,score_rfood_min=30,score_rgold_min=20]
