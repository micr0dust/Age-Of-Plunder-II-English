#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
#---步兵
execute @p[score_ra25=1,score_ra25_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rfood_min=8]
execute @p[score_ra25=1,score_ra25_min=1] ~ ~ ~ function noop_cm:buy/fortess/a5/red if @e[tag=cmd,score_rfood_min=8]
#---羊駝騎士
execute @p[score_ra27=1,score_ra27_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rfood_min=10,score_rgold_min=2]
execute @p[score_ra27=1,score_ra27_min=1] ~ ~ ~ function noop_cm:buy/fortess/a7/red if @e[tag=cmd,score_rfood_min=10,score_rgold_min=2]
#---弓兵
execute @p[score_ra28=1,score_ra28_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rfood_min=8,score_rwood_min=4]
execute @p[score_ra28=1,score_ra28_min=1] ~ ~ ~ function noop_cm:buy/fortess/a8/red if @e[tag=cmd,score_rfood_min=8,score_rwood_min=4]

#---堡兵
#波斯
execute @p[score_rspecial=1,score_rspecial_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rfood_min=10,score_rgold_min=6]
execute @p[score_rspecial=1,score_rspecial_min=1] ~ ~ ~ function noop_cm:buy/fortess/as/red if @e[tag=cmd,score_rfood_min=10,score_rgold_min=6]
#歌德
execute @p[score_rspecial=2,score_rspecial_min=2] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rfood_min=10,score_rgold_min=5]
execute @p[score_rspecial=2,score_rspecial_min=2] ~ ~ ~ function noop_cm:buy/fortess/as/red if @e[tag=cmd,score_rfood_min=10,score_rgold_min=5]
#拜占庭
execute @p[score_rspecial=3,score_rspecial_min=3] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rfood_min=12,score_rgold_min=10]
execute @p[score_rspecial=3,score_rspecial_min=3] ~ ~ ~ function noop_cm:buy/fortess/as/red if @e[tag=cmd,score_rfood_min=12,score_rgold_min=10]
#不列顛
execute @p[score_rspecial=4,score_rspecial_min=4] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rfood_min=10,score_rwood_min=10]
execute @p[score_rspecial=4,score_rspecial_min=4] ~ ~ ~ function noop_cm:buy/fortess/as/red if @e[tag=cmd,score_rfood_min=10,score_rwood_min=10]
#維京
execute @p[score_rspecial=5,score_rspecial_min=5] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rfood_min=12,score_rgold_min=5]
execute @p[score_rspecial=5,score_rspecial_min=5] ~ ~ ~ function noop_cm:buy/fortess/as/red if @e[tag=cmd,score_rfood_min=12,score_rgold_min=5]
#阿拉伯
execute @p[score_rspecial=6,score_rspecial_min=6] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rfood_min=12,score_rgold_min=6]
execute @p[score_rspecial=6,score_rspecial_min=6] ~ ~ ~ function noop_cm:buy/fortess/as/red if @e[tag=cmd,score_rfood_min=12,score_rgold_min=6]
#---科技
#間諜
scoreboard players set @e[tag=cmd] AItest 0
execute @e[team=blue,type=player] ~ ~ ~ scoreboard players add @e[tag=cmd] AItest 1
execute @e[team=blue,tag=vill] ~ ~ ~ scoreboard players add @e[tag=cmd] AItest 1
execute @e[team=blue,tag=s] ~ ~ ~ scoreboard players add @e[tag=cmd] AItest 1
execute @e[team=blue,tag=building] ~ ~ ~ scoreboard players add @e[tag=cmd] AItest 1
scoreboard players operation @e[tag=cmd] AItest -= @e[tag=cmd] rgold
execute @p[team=red,score_spy_min=1] ~ ~ ~ function noop_cm:buy/noresoure if @e[tag=cmd,score_AItest_min=1]
execute @p[team=red,score_spy_min=1] ~ ~ ~ function noop_cm:upgrade/r2spy unless @e[tag=cmd,score_AItest_min=1]
scoreboard players set @e[tag=cmd] AItest 0


