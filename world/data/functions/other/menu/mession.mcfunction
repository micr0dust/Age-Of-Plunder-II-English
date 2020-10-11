#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
function noop_cm:chat_clear
tellraw @p ["",{"text":"---","color":"gold"},{"translate":"aop.other.mession","color":"gold"},{"text":"--------------------------\n","color":"gold"}]
playsound minecraft:block.note.pling record @p ~ ~ ~ 1 0.749
scoreboard players set @p AItest 1
#1.登陸
execute @e[tag=cmd,score_cls_min=1,score_cls=1,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"translate":"aop.other.messions","color":"red"},{"translate":"aop.other.mession1","color":"green"}]
#2.經濟
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"translate":"aop.other.messions","color":"red"},{"translate":"aop.other.mession2","color":"green"},{"translate":"aop.food","color":"red"},{"text":"、","color":"green"},{"translate":"aop.wood","color":"dark_green"},{"text":"、","color":"green"},{"translate":"aop.gold","color":"gold"},{"translate":"aop.other.mession2_2","color":"green"}]
#3.建立據點
execute @e[tag=cmd,score_cls_min=3,score_cls=3,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"translate":"aop.other.messions","color":"red"},{"translate":"aop.other.mession3","color":"green"}]
#4.防守
execute @e[tag=cmd,score_cls_min=4,score_cls=4,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"translate":"aop.other.messions","color":"red"},{"translate":"aop.other.mession4","color":"green"}]
















scoreboard players set @p AItest 0
tellraw @p {"text":"\n---------------------------------","color":"gold"}
