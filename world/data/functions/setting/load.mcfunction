#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
scoreboard players set @e[tag=load] difficulty 0
scoreboard players set @e[tag=cmd] map_style 0
#快取---------------
scoreboard players operation @e[tag=load] difficulty = @e[tag=cmd] difficulty
scoreboard players operation @e[tag=load] map_style = @e[tag=cmd] map_style
#-------------------