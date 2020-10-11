#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
execute @e[tag=tester,score_AItest=1,score_AItest_min=1] ~ ~ ~ function other:map/map
execute @e[tag=tester,score_AItest=2,score_AItest_min=2] ~ ~ ~ function other:map/destory unless @e[type=shulker,r=2]