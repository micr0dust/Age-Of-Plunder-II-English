#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
tellraw @a ["",{"translate":"aop.team.join.blue","color":"blue","clickEvent":{"action":"run_command","value":"/trigger join_blue set 1"}},{"text":" "},{"selector":"@a[team=blue]","color":"white"}]
scoreboard players set @e[tag=cmd] gamemode 0
scoreboard players set @e[tag=cmd] bai 1


























