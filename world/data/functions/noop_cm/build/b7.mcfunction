#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
scoreboard players set @p[team=blue] AItest 3
tellraw @p[team=blue,score_AItest=3,score_AItest_min=3] ["",{"translate":"aop.stable","color":"gold"},{"text":"\n"},{"translate":"aop.produce","color":"dark_green"}]
execute @e[tag=cmd,score_a7b_min=1,score_a7b=1] ~ ~ ~ tellraw @p[team=blue,score_AItest=3,score_AItest_min=3] ["",{"translate":"aop.unit.a2b","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ba7 set 1"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.unit.a2b.text"}]}},{"text":" 10 ","color":"dark_red"},{"text":"2","color":"gold"}]
execute @e[tag=cmd,score_a7b_min=6] ~ ~ ~ tellraw @p[team=blue,score_AItest=3,score_AItest_min=3] ["",{"translate":"aop.unit.a2b","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ba7 set 1"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.unit.a2b.text"}]}},{"text":" 10","color":"dark_red"}]
execute @e[tag=cmd,score_b7b_min=1] ~ ~ ~ tellraw @p[team=blue,score_AItest=3,score_AItest_min=3] ["",{"translate":"aop.unit.b2b","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bb7 set 1"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.unit.b2b.text"}]}},{"text":" 10","color":"dark_red"},{"text":" 4","color":"gold"}]
scoreboard players set @a AItest 0







