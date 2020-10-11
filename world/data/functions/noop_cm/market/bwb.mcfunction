#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
scoreboard players add @e[tag=cmd] bwood 19
scoreboard players remove @e[tag=cmd] bgold 10
playsound minecraft:entity.experience_orb.pickup record @p ~ ~ ~ 1 0.587
function noop_cm:chat_clear
tellraw @p[team=blue] ["",{"translate":"aop.market1","color":"gold"},{"text":"\n","color":"gold"},{"translate":"aop.market1_1","color":"gold"},{"translate":"aop.market2","color":"green","clickEvent":{"action":"run_command","value":"/trigger bws set 1"}},{"text":"  ","color":"gold"},{"translate":"aop.market3","color":"red","clickEvent":{"action":"run_command","value":"/trigger bfs set 1"}},{"text":"\n"},{"translate":"aop.market4","color":"gold"},{"translate":"aop.market5","color":"green","clickEvent":{"action":"run_command","value":"/trigger bwb set 1"}},{"text":"  ","color":"gold"},{"translate":"aop.market6","color":"red","clickEvent":{"action":"run_command","value":"/trigger bfb set 1"}},{"text":"\n"},{"translate":"aop.market7","color":"gold"},{"text":"\n----------------------","color":"gold"}]
function noop_cm:cmend