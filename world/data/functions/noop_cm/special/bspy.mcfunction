#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
scoreboard players set @e[tag=cmd] AItest 0
execute @e[team=red,type=player] ~ ~ ~ scoreboard players add @e[tag=cmd] AItest 1
execute @e[team=red,tag=vill] ~ ~ ~ scoreboard players add @e[tag=cmd] AItest 1
execute @e[team=red,tag=s] ~ ~ ~ scoreboard players add @e[tag=cmd] AItest 1
execute @e[team=red,tag=building] ~ ~ ~ scoreboard players add @e[tag=cmd] AItest 1
tellraw @p[team=blue] ["",{"translate":"aop.opbuild.upgrade","color":"dark_green"}]
tellraw @p[team=blue] ["",{"translate":"aop.spy","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger spy set 1"},"hoverEvent":{"action":"show_text","translate":"aop.spyM"}},{"text":" ","color":"yellow"},{"score":{"name":"@e[tag=cmd]","objective":"AItest"},"color":"gold"}]
tellraw @p[team=blue] ["",{"text":"-------------------","color":"gold"}]
scoreboard players set @e[tag=cmd] AItest 0
