#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
tellraw @p[team=blue] ["",{"translate":"aop.unit.sp4","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bspecial set 4"}},{"text":" 10","color":"dark_red"},{"text":" 10","color":"dark_green"}]
tellraw @p[team=red] ["",{"translate":"aop.unit.sp4","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger rspecial set 4"}},{"text":" 10","color":"dark_red"},{"text":" 10","color":"dark_green"}]
