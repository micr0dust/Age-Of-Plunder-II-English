#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
function noop_cm:chat_clear
tellraw @p ["",{"text":"---","color":"gold"},{"translate":"aop.other.mession","color":"gold"},{"text":"--------------------------\n","color":"gold"}]
playsound minecraft:block.note.pling record @p ~ ~ ~ 1 0.749
scoreboard players set @p AItest 1
#1-1.登陸
execute @e[tag=cmd,score_cls_min=1,score_cls=1,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"translate":"aop.other.messions","color":"red"},{"translate":"aop.other.mession1","color":"green"}]
#1-2.經濟
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"translate":"aop.other.messions","color":"red"},{"translate":"aop.other.mession2","color":"green"},{"translate":"aop.food","color":"red"},{"text":"、","color":"green"},{"translate":"aop.wood","color":"dark_green"},{"text":"、","color":"green"},{"translate":"aop.gold","color":"gold"},{"translate":"aop.other.mession2_2","color":"green"}]
#1-3.建立據點
execute @e[tag=cmd,score_cls_min=3,score_cls=3,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"translate":"aop.other.messions","color":"red"},{"translate":"aop.other.mession3","color":"green"}]
#1-4.防守
execute @e[tag=cmd,score_cls_min=4,score_cls=4,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"translate":"aop.other.messions","color":"red"},{"translate":"aop.other.mession4","color":"green"}]
#1-5.防守
execute @e[tag=cmd,score_cls_min=5,score_cls=5,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"translate":"aop.other.messions","color":"red"},{"translate":"aop.other.mession1","color":"green"}]


#-------荷蘭東印度公司-------------------
#2-1.進攻索洛島
execute @e[tag=cmd,score_cls_min=1,score_cls=1,score_dom_min=2,score_dom=2] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"translate":"aop.other.messions","color":"red"},{"translate":"aop.other.mession1","color":"green"}]
#2-2.清空班達
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_dom_min=2,score_dom=2] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"translate":"aop.other.messions","color":"red"},{"translate":"aop.other.mession22","color":"green"}]
#2-3.佔領馬拉巴爾海岸
execute @e[tag=cmd,score_cls_min=3,score_cls=3,score_dom_min=2,score_dom=2] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"translate":"aop.other.messions","color":"red"},{"translate":"aop.other.mession23","color":"green"}]
#2-4.熱蘭遮城的圍攻
execute @e[tag=cmd,score_cls_min=4,score_cls=4,score_dom_min=2,score_dom=2,score_difficulty_min=1,score_difficulty=1] ~ ~ ~ tellraw @a ["",{"translate":"aop.other.messions","color":"red"},{"translate":"aop.main.endgame.def1","color":"green"},{"text":"30","color":"green"},{"translate":"aop.round","color":"green"}]
execute @e[tag=cmd,score_cls_min=4,score_cls=4,score_dom_min=2,score_dom=2,score_difficulty_min=2,score_difficulty=2] ~ ~ ~ tellraw @a ["",{"translate":"aop.other.messions","color":"red"},{"translate":"aop.main.endgame.def1","color":"green"},{"text":"30","color":"green"},{"translate":"aop.round","color":"green"}]
execute @e[tag=cmd,score_cls_min=4,score_cls=4,score_dom_min=2,score_dom=2,score_difficulty_min=3,score_difficulty=3] ~ ~ ~ tellraw @a ["",{"translate":"aop.other.messions","color":"red"},{"translate":"aop.main.endgame.def1","color":"green"},{"text":"30","color":"green"},{"translate":"aop.round","color":"green"}]
execute @e[tag=cmd,score_cls_min=4,score_cls=4,score_dom_min=2,score_dom=2,score_difficulty_min=4,score_difficulty=4] ~ ~ ~ tellraw @a ["",{"translate":"aop.other.messions","color":"red"},{"translate":"aop.main.endgame.def1","color":"green"},{"text":"30","color":"green"},{"translate":"aop.round","color":"green"}]
#2-5.爪哇戰爭
execute @e[tag=cmd,c=1,score_cls_min=5,score_cls=5,score_dom_min=2,score_dom=2,score_difficulty_min=1,score_difficulty=1] ~ ~ ~ tellraw @a ["",{"translate":"aop.other.messions","color":"red"},{"translate":"aop.main.endgame.def2","color":"green"},{"text":"25","color":"green"},{"translate":"aop.round","color":"green"}]
execute @e[tag=cmd,c=1,score_cls_min=5,score_cls=5,score_dom_min=2,score_dom=2,score_difficulty_min=2,score_difficulty=2] ~ ~ ~ tellraw @a ["",{"translate":"aop.other.messions","color":"red"},{"translate":"aop.main.endgame.def2","color":"green"},{"text":"30","color":"green"},{"translate":"aop.round","color":"green"}]
execute @e[tag=cmd,c=1,score_cls_min=5,score_cls=5,score_dom_min=2,score_dom=2,score_difficulty_min=3,score_difficulty=3] ~ ~ ~ tellraw @a ["",{"translate":"aop.other.messions","color":"red"},{"translate":"aop.main.endgame.def2","color":"green"},{"text":"35","color":"green"},{"translate":"aop.round","color":"green"}]
execute @e[tag=cmd,c=1,score_cls_min=5,score_cls=5,score_dom_min=2,score_dom=2,score_difficulty_min=4,score_difficulty=4] ~ ~ ~ tellraw @a ["",{"translate":"aop.other.messions","color":"red"},{"translate":"aop.main.endgame.def2","color":"green"},{"text":"40","color":"green"},{"translate":"aop.round","color":"green"}]














scoreboard players set @p AItest 0
tellraw @p {"text":"\n---------------------------------","color":"gold"}
