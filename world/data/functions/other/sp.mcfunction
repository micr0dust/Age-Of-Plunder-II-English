#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
scoreboard teams add sp spectator
scoreboard teams option sp color gray
scoreboard teams option sp friendlyfire false
scoreboard teams join sp @p
tellraw @p {"translate":"aop.setting.team.spjoin"}
