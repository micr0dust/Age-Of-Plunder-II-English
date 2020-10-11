#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
tellraw @p[team=blue] ["",{"translate":"aop.unit.sp5","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bspecial set 5"}},{"text":" 12","color":"dark_red"},{"text":" 5","color":"gold"}]
tellraw @p[team=red] ["",{"translate":"aop.unit.sp5","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger rspecial set 5"}},{"text":" 12","color":"dark_red"},{"text":" 5","color":"gold"}]
