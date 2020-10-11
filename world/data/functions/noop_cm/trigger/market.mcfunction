#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
execute @p[score_rws=1,score_rws_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rwood_min=21]
execute @p[score_rws=1,score_rws_min=1] ~ ~ ~ function noop_cm:market/rws if @e[tag=cmd,score_rwood_min=21]

execute @p[score_rfs=1,score_rfs_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rfood_min=17]
execute @p[score_rfs=1,score_rfs_min=1] ~ ~ ~ function noop_cm:market/rfs if @e[tag=cmd,score_rfood_min=17]

execute @p[score_rwb=1,score_rwb_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rgold_min=10]
execute @p[score_rwb=1,score_rwb_min=1] ~ ~ ~ function noop_cm:market/rwb if @e[tag=cmd,score_rgold_min=10]

execute @p[score_rfb=1,score_rfb_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rgold_min=10]
execute @p[score_rfb=1,score_rfb_min=1] ~ ~ ~ function noop_cm:market/rfb if @e[tag=cmd,score_rgold_min=10]


execute @p[score_bws=1,score_bws_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bwood_min=21]
execute @p[score_bws=1,score_bws_min=1] ~ ~ ~ function noop_cm:market/bws if @e[tag=cmd,score_bwood_min=21]

execute @p[score_bfs=1,score_bfs_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bfood_min=17]
execute @p[score_bfs=1,score_bfs_min=1] ~ ~ ~ function noop_cm:market/bfs if @e[tag=cmd,score_bfood_min=17]

execute @p[score_bwb=1,score_bwb_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bgold_min=10]
execute @p[score_bwb=1,score_bwb_min=1] ~ ~ ~ function noop_cm:market/bwb if @e[tag=cmd,score_bgold_min=10]

execute @p[score_bfb=1,score_bfb_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bgold_min=10]
execute @p[score_bfb=1,score_bfb_min=1] ~ ~ ~ function noop_cm:market/bfb if @e[tag=cmd,score_bgold_min=10]