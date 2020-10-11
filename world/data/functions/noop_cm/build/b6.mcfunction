#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
tellraw @p[team=blue] ["",{"translate":"aop.farm","color":"gold"},{"text":"\n"},{"translate":"aop.produce","color":"dark_green"}]
tellraw @p[team=blue] ["",{"translate":"aop.unit.farms","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger b6 set 1"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.unit.farms.text"}]}},{"text":" 10","color":"dark_green"}]
tellraw @p[team=blue] ["",{"text":"\n"},{"translate":"aop.unit.farm","color":"gold"},{"score":{"name":"@e[tag=bfarm,c=1]","objective":"farm"},"color":"white"}]
tellraw @p[team=blue] {"text":"------------------","color":"gold"}







