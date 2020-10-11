#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
scoreboard players set @p[team=red] AItest 4
tellraw @p[team=red,score_AItest=4,score_AItest_min=4] ["",{"translate":"aop.barracks","color":"gold"},{"text":"\n"},{"translate":"aop.produce","color":"dark_green"}]
execute @e[tag=cmd,score_a5r_min=1] ~ ~ ~ tellraw @p[team=red,score_AItest=4,score_AItest_min=4] ["",{"translate":"aop.unit.a2a","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ra5 set 1"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.unit.a2a.text"}]}},{"text":" 8","color":"dark_red"}]
execute @e[tag=cmd,score_b5r_min=1] ~ ~ ~ tellraw @p[team=red,score_AItest=4,score_AItest_min=4] ["",{"translate":"aop.unit.b2a","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger rb5 set 1"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.unit.b2a.text"}]}},{"text":" 8","color":"dark_red"},{"text":" 4","color":"gold"}]
#歌德
execute @e[tag=cmd,score_rciv=2,score_rciv_min=2] ~ ~ ~ tellraw @p[team=red,score_AItest=4,score_AItest_min=4] ["",{"translate":"aop.unit.sp2","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger rspecial5 set 2"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.unit.sp2.text"}]}},{"text":" 10","color":"dark_red"},{"text":" 5","color":"gold"}]
scoreboard players set @a AItest 0







