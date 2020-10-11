#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
tellraw @p[team=blue] ["",{"translate":"aop.center","color":"gold"},{"text":"\n"},{"translate":"aop.produce","color":"dark_green"}]
tellraw @p[team=blue] ["",{"translate":"aop.unit.vills","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ba1 set 1"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.unit.vills.text"}]}},{"text":" 6","color":"dark_red"}]
tellraw @p[team=blue] ["",{"text":"-------------------","color":"gold"}]







