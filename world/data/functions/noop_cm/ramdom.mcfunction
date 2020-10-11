#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
playsound minecraft:block.note.pling record @p ~ ~ ~ 1 0.749
function noop_cm:chat_clearall
function noop_cm:chat_clearall
tellraw @a {"translate":"aop.ai.random","color":"gold"}

execute @e[tag=cmd,score_ramdon2=1,score_ramdon2_min=1] ~ ~ ~ scoreboard players set @e[tag=cmd] AI 1
execute @e[tag=cmd,score_ramdon2=2,score_ramdon2_min=2] ~ ~ ~ scoreboard players set @e[tag=cmd] AI 2
execute @e[tag=cmd,score_ramdon2=3,score_ramdon2_min=3] ~ ~ ~ scoreboard players set @e[tag=cmd] AI 3
execute @e[tag=cmd,score_ramdon2=4,score_ramdon2_min=4] ~ ~ ~ scoreboard players set @e[tag=cmd] AI 4
execute @e[tag=cmd,score_ramdon2=5,score_ramdon2_min=5] ~ ~ ~ scoreboard players set @e[tag=cmd] AI 5
execute @e[tag=cmd,score_ramdon2=6,score_ramdon2_min=6] ~ ~ ~ scoreboard players set @e[tag=cmd] AI 6
execute @e[tag=cmd,score_ramdon2=7,score_ramdon2_min=7] ~ ~ ~ scoreboard players set @e[tag=cmd] AI 7

#AI------- 1 ---------------------
###############################################################################################
#一般AI擺放:
#由指揮中心向外慢慢擴張
###############################################################################################
execute @e[tag=cmd,score_AI=1,score_AI_min=1] ~ ~ ~ execute @e[tag=cmd,score_ramdon=1,score_ramdon_min=1] ~ ~ ~ scoreboard players set @e[tag=cmd] aibuild 1
execute @e[tag=cmd,score_AI=1,score_AI_min=1] ~ ~ ~ execute @e[tag=cmd,score_ramdon=2,score_ramdon_min=2] ~ ~ ~ scoreboard players set @e[tag=cmd] aibuild 2
execute @e[tag=cmd,score_AI=1,score_AI_min=1] ~ ~ ~ execute @e[tag=cmd,score_ramdon=3,score_ramdon_min=3] ~ ~ ~ scoreboard players set @e[tag=cmd] aibuild 3
execute @e[tag=cmd,score_AI=1,score_AI_min=1] ~ ~ ~ execute @e[tag=cmd,score_ramdon=4,score_ramdon_min=4] ~ ~ ~ scoreboard players set @e[tag=cmd] aibuild 4
execute @e[tag=cmd,score_AI=1,score_AI_min=1] ~ ~ ~ execute @e[tag=cmd,score_ramdon=5,score_ramdon_min=5] ~ ~ ~ scoreboard players set @e[tag=cmd] aibuild 1
execute @e[tag=cmd,score_AI=1,score_AI_min=1] ~ ~ ~ execute @e[tag=cmd,score_ramdon=6,score_ramdon_min=6] ~ ~ ~ scoreboard players set @e[tag=cmd] aibuild 6
execute @e[tag=cmd,score_AI=1,score_AI_min=1] ~ ~ ~ execute @e[tag=cmd,score_ramdon=7,score_ramdon_min=7] ~ ~ ~ scoreboard players set @e[tag=cmd] aibuild 7
#AI------- 2 ---------------------
###############################################################################################
#快速不密集擴張:
#擴張時建築間有空地，但速度快
###############################################################################################
execute @e[tag=cmd,score_AI=2,score_AI_min=2] ~ ~ ~ execute @e[tag=cmd,score_ramdon=1,score_ramdon_min=1] ~ ~ ~ scoreboard players set @e[tag=cmd] aibuild 1
execute @e[tag=cmd,score_AI=2,score_AI_min=2] ~ ~ ~ execute @e[tag=cmd,score_ramdon=2,score_ramdon_min=2] ~ ~ ~ scoreboard players set @e[tag=cmd] aibuild 2
execute @e[tag=cmd,score_AI=2,score_AI_min=2] ~ ~ ~ execute @e[tag=cmd,score_ramdon=3,score_ramdon_min=3] ~ ~ ~ scoreboard players set @e[tag=cmd] aibuild 3
execute @e[tag=cmd,score_AI=2,score_AI_min=2] ~ ~ ~ execute @e[tag=cmd,score_ramdon=4,score_ramdon_min=4] ~ ~ ~ scoreboard players set @e[tag=cmd] aibuild 4
execute @e[tag=cmd,score_AI=2,score_AI_min=2] ~ ~ ~ execute @e[tag=cmd,score_ramdon=5,score_ramdon_min=5] ~ ~ ~ scoreboard players set @e[tag=cmd] aibuild 2
execute @e[tag=cmd,score_AI=2,score_AI_min=2] ~ ~ ~ execute @e[tag=cmd,score_ramdon=6,score_ramdon_min=6] ~ ~ ~ scoreboard players set @e[tag=cmd] aibuild 6
execute @e[tag=cmd,score_AI=2,score_AI_min=2] ~ ~ ~ execute @e[tag=cmd,score_ramdon=7,score_ramdon_min=7] ~ ~ ~ scoreboard players set @e[tag=cmd] aibuild 7
#AI------- 3 ---------------------
###############################################################################################
#營地型擴張:
#當指揮中心到達一定的建築量將以一角為中心發展第二、第三建築群(不會以我方或敵方角為中心)
###############################################################################################
execute @e[tag=cmd,score_AI=3,score_AI_min=3] ~ ~ ~ execute @e[tag=cmd,score_ramdon=1,score_ramdon_min=1] ~ ~ ~ scoreboard players set @e[tag=cmd] aibuild 1
execute @e[tag=cmd,score_AI=3,score_AI_min=3] ~ ~ ~ execute @e[tag=cmd,score_ramdon=2,score_ramdon_min=2] ~ ~ ~ scoreboard players set @e[tag=cmd] aibuild 2
execute @e[tag=cmd,score_AI=3,score_AI_min=3] ~ ~ ~ execute @e[tag=cmd,score_ramdon=3,score_ramdon_min=3] ~ ~ ~ scoreboard players set @e[tag=cmd] aibuild 3
execute @e[tag=cmd,score_AI=3,score_AI_min=3] ~ ~ ~ execute @e[tag=cmd,score_ramdon=4,score_ramdon_min=4] ~ ~ ~ scoreboard players set @e[tag=cmd] aibuild 4
execute @e[tag=cmd,score_AI=3,score_AI_min=3] ~ ~ ~ execute @e[tag=cmd,score_ramdon=5,score_ramdon_min=5] ~ ~ ~ scoreboard players set @e[tag=cmd] aibuild 3
execute @e[tag=cmd,score_AI=3,score_AI_min=3] ~ ~ ~ execute @e[tag=cmd,score_ramdon=6,score_ramdon_min=6] ~ ~ ~ scoreboard players set @e[tag=cmd] aibuild 6
execute @e[tag=cmd,score_AI=3,score_AI_min=3] ~ ~ ~ execute @e[tag=cmd,score_ramdon=7,score_ramdon_min=7] ~ ~ ~ scoreboard players set @e[tag=cmd] aibuild 7
#AI------- 4 ---------------------
###############################################################################################
#圍城:
#會先簡略做一下家中防禦，接者開始在偏外的地方圍建築
###############################################################################################
execute @e[tag=cmd,score_AI=4,score_AI_min=4] ~ ~ ~ execute @e[tag=cmd,score_ramdon=1,score_ramdon_min=1] ~ ~ ~ scoreboard players set @e[tag=cmd] aibuild 1
execute @e[tag=cmd,score_AI=4,score_AI_min=4] ~ ~ ~ execute @e[tag=cmd,score_ramdon=2,score_ramdon_min=2] ~ ~ ~ scoreboard players set @e[tag=cmd] aibuild 2
execute @e[tag=cmd,score_AI=4,score_AI_min=4] ~ ~ ~ execute @e[tag=cmd,score_ramdon=3,score_ramdon_min=3] ~ ~ ~ scoreboard players set @e[tag=cmd] aibuild 3
execute @e[tag=cmd,score_AI=4,score_AI_min=4] ~ ~ ~ execute @e[tag=cmd,score_ramdon=4,score_ramdon_min=4] ~ ~ ~ scoreboard players set @e[tag=cmd] aibuild 4
execute @e[tag=cmd,score_AI=4,score_AI_min=4] ~ ~ ~ execute @e[tag=cmd,score_ramdon=5,score_ramdon_min=5] ~ ~ ~ scoreboard players set @e[tag=cmd] aibuild 5
execute @e[tag=cmd,score_AI=4,score_AI_min=4] ~ ~ ~ execute @e[tag=cmd,score_ramdon=6,score_ramdon_min=6] ~ ~ ~ scoreboard players set @e[tag=cmd] aibuild 6
execute @e[tag=cmd,score_AI=4,score_AI_min=4] ~ ~ ~ execute @e[tag=cmd,score_ramdon=7,score_ramdon_min=7] ~ ~ ~ scoreboard players set @e[tag=cmd] aibuild 7
#AI------- 5 ---------------------
###############################################################################################
#游擊:
#先簡單做好家中防禦，再在敵人附近建築
###############################################################################################
execute @e[tag=cmd,score_AI=5,score_AI_min=5] ~ ~ ~ execute @e[tag=cmd,score_ramdon=1,score_ramdon_min=1] ~ ~ ~ scoreboard players set @e[tag=cmd] aibuild 1
execute @e[tag=cmd,score_AI=5,score_AI_min=5] ~ ~ ~ execute @e[tag=cmd,score_ramdon=2,score_ramdon_min=2] ~ ~ ~ scoreboard players set @e[tag=cmd] aibuild 2
execute @e[tag=cmd,score_AI=5,score_AI_min=5] ~ ~ ~ execute @e[tag=cmd,score_ramdon=3,score_ramdon_min=3] ~ ~ ~ scoreboard players set @e[tag=cmd] aibuild 3
execute @e[tag=cmd,score_AI=5,score_AI_min=5] ~ ~ ~ execute @e[tag=cmd,score_ramdon=4,score_ramdon_min=4] ~ ~ ~ scoreboard players set @e[tag=cmd] aibuild 4
execute @e[tag=cmd,score_AI=5,score_AI_min=5] ~ ~ ~ execute @e[tag=cmd,score_ramdon=5,score_ramdon_min=5] ~ ~ ~ scoreboard players set @e[tag=cmd] aibuild 1
execute @e[tag=cmd,score_AI=5,score_AI_min=5] ~ ~ ~ execute @e[tag=cmd,score_ramdon=6,score_ramdon_min=6] ~ ~ ~ scoreboard players set @e[tag=cmd] aibuild 6
execute @e[tag=cmd,score_AI=5,score_AI_min=5] ~ ~ ~ execute @e[tag=cmd,score_ramdon=7,score_ramdon_min=7] ~ ~ ~ scoreboard players set @e[tag=cmd] aibuild 7
#AI------- 6 ---------------------
###############################################################################################
#快攻:
#一開始在家蓋1棟建築就攻擊敵人
###############################################################################################
execute @e[tag=cmd,score_AI=6,score_AI_min=6] ~ ~ ~ execute @e[tag=cmd,score_ramdon=1,score_ramdon_min=1] ~ ~ ~ scoreboard players set @e[tag=cmd] aibuild 1
execute @e[tag=cmd,score_AI=6,score_AI_min=6] ~ ~ ~ execute @e[tag=cmd,score_ramdon=2,score_ramdon_min=2] ~ ~ ~ scoreboard players set @e[tag=cmd] aibuild 2
execute @e[tag=cmd,score_AI=6,score_AI_min=6] ~ ~ ~ execute @e[tag=cmd,score_ramdon=3,score_ramdon_min=3] ~ ~ ~ scoreboard players set @e[tag=cmd] aibuild 4
execute @e[tag=cmd,score_AI=6,score_AI_min=6] ~ ~ ~ execute @e[tag=cmd,score_ramdon=4,score_ramdon_min=4] ~ ~ ~ scoreboard players set @e[tag=cmd] aibuild 4
execute @e[tag=cmd,score_AI=6,score_AI_min=6] ~ ~ ~ execute @e[tag=cmd,score_ramdon=5,score_ramdon_min=5] ~ ~ ~ scoreboard players set @e[tag=cmd] aibuild 1
execute @e[tag=cmd,score_AI=6,score_AI_min=6] ~ ~ ~ execute @e[tag=cmd,score_ramdon=6,score_ramdon_min=6] ~ ~ ~ scoreboard players set @e[tag=cmd] aibuild 6
execute @e[tag=cmd,score_AI=6,score_AI_min=6] ~ ~ ~ execute @e[tag=cmd,score_ramdon=7,score_ramdon_min=7] ~ ~ ~ scoreboard players set @e[tag=cmd] aibuild 7
#AI------- 7 ---------------------
###############################################################################################
#佔中:
#做好基本防禦後在中間位置建築
###############################################################################################
execute @e[tag=cmd,score_AI=7,score_AI_min=7] ~ ~ ~ execute @e[tag=cmd,score_ramdon=1,score_ramdon_min=1] ~ ~ ~ scoreboard players set @e[tag=cmd] aibuild 1
execute @e[tag=cmd,score_AI=7,score_AI_min=7] ~ ~ ~ execute @e[tag=cmd,score_ramdon=2,score_ramdon_min=2] ~ ~ ~ scoreboard players set @e[tag=cmd] aibuild 2
execute @e[tag=cmd,score_AI=7,score_AI_min=7] ~ ~ ~ execute @e[tag=cmd,score_ramdon=3,score_ramdon_min=3] ~ ~ ~ scoreboard players set @e[tag=cmd] aibuild 3
execute @e[tag=cmd,score_AI=7,score_AI_min=7] ~ ~ ~ execute @e[tag=cmd,score_ramdon=4,score_ramdon_min=4] ~ ~ ~ scoreboard players set @e[tag=cmd] aibuild 4
execute @e[tag=cmd,score_AI=7,score_AI_min=7] ~ ~ ~ execute @e[tag=cmd,score_ramdon=5,score_ramdon_min=5] ~ ~ ~ scoreboard players set @e[tag=cmd] aibuild 5
execute @e[tag=cmd,score_AI=7,score_AI_min=7] ~ ~ ~ execute @e[tag=cmd,score_ramdon=6,score_ramdon_min=6] ~ ~ ~ scoreboard players set @e[tag=cmd] aibuild 6
execute @e[tag=cmd,score_AI=7,score_AI_min=7] ~ ~ ~ execute @e[tag=cmd,score_ramdon=7,score_ramdon_min=7] ~ ~ ~ scoreboard players set @e[tag=cmd] aibuild 7
#--------------------------------


scoreboard players operation @e[tag=cmd] AInor = @e[tag=cmd] AI

function noop_cm:new_setting/reguide
scoreboard players set @e[tag=cmd] setmenu 0



























