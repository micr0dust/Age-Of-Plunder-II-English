#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
tellraw @a[team=red] {"translate":"aop.main.choose.civ0","color":"red","clickEvent":{"action":"run_command","value":"/trigger civpick set 1"}}
tellraw @a[team=blue] {"translate":"aop.main.choose.civ0","color":"red"}
tellraw @a[team=red] {"text":" v.s","color":"white"}
tellraw @a[team=blue] {"text":" v.s","color":"white"}



