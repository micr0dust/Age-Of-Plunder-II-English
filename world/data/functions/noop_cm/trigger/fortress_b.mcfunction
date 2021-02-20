#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
#---步兵
execute @p[score_ba25=1,score_ba25_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bfood_min=8]
execute @p[score_ba25=1,score_ba25_min=1] ~ ~ ~ function noop_cm:buy/fortess/a5/blue if @e[tag=cmd,score_bfood_min=8]
#---羊駝騎士
execute @p[score_ba27=1,score_ba27_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bfood_min=10,score_bgold_min=2]
execute @p[score_ba27=1,score_ba27_min=1] ~ ~ ~ function noop_cm:buy/fortess/a7/blue if @e[tag=cmd,score_bfood_min=10,score_bgold_min=2]
#---弓兵
execute @p[score_ba28=1,score_ba28_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bfood_min=8,score_bwood_min=4]
execute @p[score_ba28=1,score_ba28_min=1] ~ ~ ~ function noop_cm:buy/fortess/a8/blue if @e[tag=cmd,score_bfood_min=8,score_bwood_min=4]

#---堡兵
#波斯
execute @p[score_bspecial=1,score_bspecial_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bfood_min=10,score_bgold_min=6]
execute @p[score_bspecial=1,score_bspecial_min=1] ~ ~ ~ function noop_cm:buy/fortess/as/blue if @e[tag=cmd,score_bfood_min=10,score_bgold_min=6]
#歌德
execute @p[score_bspecial=2,score_bspecial_min=2] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bfood_min=10,score_bgold_min=5]
execute @p[score_bspecial=2,score_bspecial_min=2] ~ ~ ~ function noop_cm:buy/fortess/as/blue if @e[tag=cmd,score_bfood_min=10,score_bgold_min=5]
#拜占庭
execute @p[score_bspecial=3,score_bspecial_min=3] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bfood_min=12,score_bgold_min=10]
execute @p[score_bspecial=3,score_bspecial_min=3] ~ ~ ~ function noop_cm:buy/fortess/as/blue if @e[tag=cmd,score_bfood_min=12,score_bgold_min=10]
#不列顛
execute @p[score_bspecial=4,score_bspecial_min=4] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bfood_min=10,score_bwood_min=10]
execute @p[score_bspecial=4,score_bspecial_min=4] ~ ~ ~ function noop_cm:buy/fortess/as/blue if @e[tag=cmd,score_bfood_min=10,score_bwood_min=10]
#維京
execute @p[score_bspecial=5,score_bspecial_min=5] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bfood_min=12,score_bgold_min=5]
execute @p[score_bspecial=5,score_bspecial_min=5] ~ ~ ~ function noop_cm:buy/fortess/as/blue if @e[tag=cmd,score_bfood_min=12,score_bgold_min=5]
#阿拉伯
execute @p[score_bspecial=6,score_bspecial_min=6] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bfood_min=12,score_bgold_min=6]
execute @p[score_bspecial=6,score_bspecial_min=6] ~ ~ ~ function noop_cm:buy/fortess/as/blue if @e[tag=cmd,score_bfood_min=12,score_bgold_min=6]
#---科技
#間諜
scoreboard players set @e[tag=cmd] AItest 0
execute @e[team=red,type=player] ~ ~ ~ scoreboard players add @e[tag=cmd] AItest 1
execute @e[team=red,tag=vill] ~ ~ ~ scoreboard players add @e[tag=cmd] AItest 1
execute @e[team=red,tag=s] ~ ~ ~ scoreboard players add @e[tag=cmd] AItest 1
execute @e[team=red,tag=building] ~ ~ ~ scoreboard players add @e[tag=cmd] AItest 1
scoreboard players operation @e[tag=cmd] AItest -= @e[tag=cmd] bgold
execute @p[team=blue,score_spy_min=1] ~ ~ ~ function noop_cm:buy/noresoure if @e[tag=cmd,score_AItest_min=1]
execute @p[team=blue,score_spy_min=1] ~ ~ ~ function noop_cm:upgrade/b2spy unless @e[tag=cmd,score_AItest_min=1]
scoreboard players set @e[tag=cmd] AItest 0


