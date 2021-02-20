#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
function noop_cm:chat_clear
tellraw @p {"text":"---tips--------------------------\n","color":"gold"}
playsound minecraft:block.note.pling record @p ~ ~ ~ 1 0.749
scoreboard players set @p AItest 1

#-------新手教學-------------------------
#1.登陸
execute @e[tag=cmd,score_cls_min=1,score_cls=1,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"⚠","color":"red"},{"text":" Drop the ","color":"green"},{"text":"leader flag","color":"dark_aqua"},{"text":", and nearby soldiers will gather to the flag","color":"green"}]
execute @e[tag=cmd,score_cls_min=1,score_cls=1,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"⚠","color":"red"},{"text":" If the soldier's line of sight is blocked by building or other block, they will not gather at the flag\n","color":"green"}]
execute @e[tag=cmd,score_cls_min=1,score_cls=1,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"⚠","color":"red"},{"text":" Drop the ","color":"green"},{"text":"army-follow","color":"dark_aqua"},{"text":", and the soldiers in the nearby 5 blocks will follow you. If you drop it again, you will cancel the follow.","color":"green"}]
execute @e[tag=cmd,score_cls_min=1,score_cls=1,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"⚠","color":"red"},{"text":" Even if you leave more than 5 blocks, the soldier will continue to follow as long as you do not leave sight or cancel following","color":"green"}]
#2.經濟
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"⚠","color":"red"},{"text":" Drop the ","color":"green"},{"text":"open building","color":"dark_aqua"},{"text":" at the command center, click ","color":"green"},{"text":"[Village]","color":"gold"},{"text":" to train villagers.","color":"green"}]
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"⚠","color":"red"},{"text":" Villagers can collect various resources and demolish enemy walls.\n","color":"green"}]
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"⚠","color":"red"},{"text":" Drop the ","color":"green"},{"text":"Villagers follow","color":"dark_aqua"},{"text":", 3 villagers nearby will follow you, if you drop it again, it will cancel.","color":"green"}]
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"⚠","color":"red"},{"text":" Even if you leave more than 3 blocks, as long as you do not leave sight or cancel following, the villagers will continue to follow\n","color":"green"}]
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"⚠","color":"red"},{"text":" Drop the ","color":"green"},{"text":"Building purchase","color":"dark_aqua"},{"text":", and click ","color":"green"},{"text":"[farm]","color":"gold"},{"text":" to buy it.","color":"green"}]
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"⚠","color":"red"},{"text":" Put the purchased farm on the Sea Lantern to build it.\n","color":"green"}]
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"⚠","color":"red"},{"text":" Drop the ","color":"green"},{"text":"market","color":"dark_aqua"},{"text":" can open the transaction","color":"green"}]
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"⚠","color":"red"},{"text":" Market can convert wood or food with 10 units of gold","color":"green"}]
#3.建立據點
execute @e[tag=cmd,score_cls_min=3,score_cls=3,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"⚠","color":"red"},{"text":" Drop the ","color":"green"},{"text":"Building purchase","color":"dark_aqua"},{"text":" to purchase building.","color":"green"}]
execute @e[tag=cmd,score_cls_min=3,score_cls=3,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"⚠","color":"red"},{"text":" Put the purchased building on the Sea Lantern to build it.\n","color":"green"}]
execute @e[tag=cmd,score_cls_min=3,score_cls=3,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"⚠","color":"red"},{"text":" Drop the ","color":"green"},{"text":"Open-building","color":"dark_aqua"},{"text":" to the building to open the building's functional interface\n","color":"green"}]
execute @e[tag=cmd,score_cls_min=3,score_cls=3,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"⚠","color":"red"},{"text":" The rest is left for you to explore ...","color":"green"}]
#4.防守
execute @e[tag=cmd,score_cls_min=4,score_cls=4,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"⚠","color":"red"},{"text":" The enemy will not attack immediately. Before the enemy attacks, try to spend all the resources to train villagers to increase the speed of resource production.\n","color":"green"}]
execute @e[tag=cmd,score_cls_min=4,score_cls=4,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"⚠","color":"red"},{"text":" If the enemy's sudden offensive cannot be dealt with, the wall can block the enemy for a period of time.","color":"green"}]
#5.侵略
execute @e[tag=cmd,score_cls_min=5,score_cls=5,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"\u26a0","color":"red"},{"text":" AI will not delete walls by itself, so you can collect them without nervous.","color":"green"}]

#-------荷蘭東印度公司-------------------
#2-1.進攻索洛島
execute @e[tag=cmd,score_cls_min=1,score_cls=1,score_dom_min=2,score_dom=2] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"\u26a0","color":"red"},{"text":" Destroy the enemy’s barracks outside the walls","color":"green"}]
#2-2.清空班達
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_dom_min=2,score_dom=2] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"\u26a0","color":"red"},{"text":" There seems to be no army on the left, you can attack there first.\n","color":"green"}]
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_dom_min=2,score_dom=2] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"\u26a0","color":"red"},{"text":" There are few resources on the left, you can build farm to gather food.","color":"green"}]
#2-3.占領馬拉巴爾海岸
execute @e[tag=cmd,score_cls_min=3,score_cls=3,score_dom_min=2,score_dom=2] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"\u26a0","color":"red"},{"text":" Destroy the Portuguese front base first.","color":"green"}]
#2-4.熱蘭遮城的圍攻
execute @e[tag=cmd,score_cls_min=4,score_cls=4,score_dom_min=2,score_dom=2] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"\u26a0","color":"red"},{"text":" Lead the enemy to the fort to delay time.","color":"green"}]
#2-5.爪哇戰爭
execute @e[tag=cmd,score_cls_min=5,score_cls=5,score_dom_min=2,score_dom=2] ~ ~ ~ tellraw @p[score_AItest_min=1] ["",{"text":"\u26a0","color":"red"},{"text":" Destroy the enemy's barracks to delay time.","color":"green"}]








scoreboard players set @p AItest 0
tellraw @p {"text":"\n---------------------------------","color":"gold"}
