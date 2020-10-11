#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
function noop_cm:chat_clear
tellraw @p {"text":"---mission--------------------------\n","color":"gold"}
playsound minecraft:block.note.pling record @p ~ ~ ~ 1 0.749
scoreboard players set @p AItest 1
#1.登陸
execute @e[tag=cmd,score_cls_min=1,score_cls=1,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"▶","color":"red"},{"text":" Destroy the enemy's command center","color":"green"}]
#2.經濟
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"▶","color":"red"},{"text":" Collect ","color":"green"},{"text":"food","color":"red"},{"text":"、","color":"green"},{"text":"wood","color":"dark_green"},{"text":"、","color":"green"},{"text":"gold","color":"gold"},{"text":" 50 units each","color":"green"}]
#3.建立據點
execute @e[tag=cmd,score_cls_min=3,score_cls=3,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"▶","color":"red"},{"text":" Build 2 forts","color":"green"}]
#4.防守
execute @e[tag=cmd,score_cls_min=4,score_cls=4,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"▶","color":"red"},{"text":" Hold the tower until reinforcements arrive","color":"green"}]
#4.防守
execute @e[tag=cmd,score_cls_min=5,score_cls=5,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"▶","color":"red"},{"text":" Destroy enemy command center in time","color":"green"}]
















scoreboard players set @p AItest 0
tellraw @p {"text":"\n---------------------------------","color":"gold"}
