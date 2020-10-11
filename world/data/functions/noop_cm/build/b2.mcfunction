#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
tellraw @p[team=blue] ["",{"translate":"aop.fortress","color":"gold"},{"text":"\n"},{"translate":"aop.produce","color":"dark_green"}]
execute @e[tag=cmd,score_bciv=0] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue2,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"translate":"aop.unit.a2a","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ba25 set 1"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.unit.a2a.text"}]}},{"text":" 8","color":"dark_red"},{"text":"\n"},{"translate":"aop.unit.a2b","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ba28 set 1"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.unit.a2c.text"}]}},{"text":" 8","color":"dark_red"},{"text":" 4","color":"dark_green"},{"text":"\n"},{"translate":"aop.unit.a2c","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ba27 set 1"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.unit.a2b.text"}]}},{"text":" 10","color":"dark_red"},{"text":" 2","color":"gold"}]
#--堡兵
#波斯
execute @e[tag=cmd,score_bciv=1,score_bciv_min=1] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue2,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"translate":"aop.unit.sp1","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bspecial set 1"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.unit.sp1.text"}]}},{"text":" 10","color":"dark_red"},{"text":" 6","color":"gold"}]
#歌德
execute @e[tag=cmd,score_bciv=2,score_bciv_min=2] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue2,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"translate":"aop.unit.sp2","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bspecial set 2"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.unit.sp2.text"}]}},{"text":" 10","color":"dark_red"},{"text":" 5","color":"gold"}]
#拜占庭
execute @e[tag=cmd,score_bciv=3,score_bciv_min=3] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue2,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"translate":"aop.unit.sp3","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bspecial set 3"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.unit.sp3.text"}]}},{"text":" 12","color":"dark_red"},{"text":" 10","color":"gold"}]
#不列顛
execute @e[tag=cmd,score_bciv=4,score_bciv_min=4] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue2,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"translate":"aop.unit.sp4","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bspecial set 4"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.unit.sp4.text"}]}},{"text":" 10","color":"dark_red"},{"text":" 10","color":"dark_green"}]
#維京
execute @e[tag=cmd,score_bciv=5,score_bciv_min=5] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue2,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"translate":"aop.unit.sp5","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bspecial set 5"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.unit.sp5.text"}]}},{"text":" 12","color":"dark_red"},{"text":" 5","color":"gold"}]
#阿拉伯
execute @e[tag=cmd,score_bciv=6,score_bciv_min=6] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue2,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"translate":"aop.unit.sp6","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bspecial set 6"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.unit.sp6.text"}]}},{"text":" 12","color":"dark_red"},{"text":" 6","color":"gold"}]

#






