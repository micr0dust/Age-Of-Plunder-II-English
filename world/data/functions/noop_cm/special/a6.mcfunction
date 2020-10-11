#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
tellraw @p[team=blue] ["",{"translate":"aop.unit.sp6","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bspecial set 6"}},{"text":" 12","color":"dark_red"},{"text":" 6","color":"gold"}]
tellraw @p[team=red] ["",{"translate":"aop.unit.sp6","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger rspecial set 6"}},{"text":" 12","color":"dark_red"},{"text":" 6","color":"gold"}]
