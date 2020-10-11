#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
scoreboard players set @p[team=red] AItest 4
tellraw @p[team=red,score_AItest=4,score_AItest_min=4] ["",{"translate":"aop.archery","color":"gold"},{"text":"\n"},{"translate":"aop.produce","color":"dark_green"}]
execute @e[tag=cmd,score_a8r_min=1] ~ ~ ~ tellraw @p[team=red,score_AItest=4,score_AItest_min=4] ["",{"translate":"aop.unit.a2c","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ra8 set 1"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.unit.a2c.text"}]}},{"text":" 4","color":"dark_red"},{"text":" 4","color":"dark_green"}]
execute @e[tag=cmd,score_b8r_min=1] ~ ~ ~ tellraw @p[team=red,score_AItest=4,score_AItest_min=4] ["",{"translate":"aop.unit.b2c","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger rb8 set 1"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.unit.b2c.text"}]}},{"text":" 8","color":"dark_green"},{"text":" 2","color":"gold"}]
scoreboard players set @a AItest 0






