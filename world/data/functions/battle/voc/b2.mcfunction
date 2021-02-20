#########################################################################################################
#【掠夺时代II:黄金帝国 】
# 作者: 灰尘
#########################################################################################################
scoreboard players set @e[tag=cmd] dom 2
scoreboard players set @e[tag=cmd] cls 2
scoreboard players set @e[tag=cmd] speaking 1
scoreboard players set @e[tag=cmd] speak 1
scoreboard players set @e[tag=cmd] map 256
scoreboard players set @e[tag=cmd] terrain 256

#额外设定------
scoreboard players set @e[tag=cmd] raslvl 3
scoreboard players set @e[tag=cmd] rciv 4
scoreboard players set @e[tag=cmd] AI_attack 1
scoreboard players set @e[tag=cmd] aibuild 3
scoreboard players set @e[tag=cmd] AI 202
scoreboard players set @e[tag=cmd] r2spy 0
#--------------
summon minecraft:shulker 105 30 -135 {Color:11,CustomName:"blue",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:1000}],Health:1000.0f,Tags:["blue2","building","horse"],Team:blue}
summon minecraft:shulker 96 30 -135 {Color:11,CustomName:"blue",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:100}],Health:100.0f,Tags:["blue3","building","horse"],Team:blue}
summon minecraft:shulker 87 30 -135 {Color:11,CustomName:"blue",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:500}],Health:500.0f,Tags:["blue4","building","horse"],Team:blue}
summon minecraft:shulker 78 30 -135 {Color:8,CustomName:"bush",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:1200}],Health:1200.0f,Tags:["barr","food","horse","building"],Team:b}
summon minecraft:shulker 42 30 -135 {Color:11,CustomName:"blue",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:200}],Health:200.0f,Tags:["blue1","building","horse"],Team:blue}
summon minecraft:shulker 105 30 -144 {Color:8,CustomName:"forest",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:1200}],Health:1200.0f,Tags:["barr","tree","horse","building"],Team:b}
summon minecraft:shulker 96 30 -144 {Color:8,CustomName:"forest",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:1200}],Health:1200.0f,Tags:["barr","tree","horse","building"],Team:b}
summon minecraft:shulker 87 30 -144 {Color:11,CustomName:"blue",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:500}],Health:500.0f,Tags:["blue4","building","horse"],Team:blue}
summon minecraft:shulker 60 30 -144 {Color:8,CustomName:"mountain",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:1200}],Health:1200.0f,Tags:["barr","mon","horse","building"],Team:b}
summon minecraft:shulker 51 30 -144 {Color:8,CustomName:"gold",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:1200}],Health:1200.0f,Tags:["barr","gold","horse","building"],Team:b}
summon minecraft:shulker 42 30 -144 {Color:8,CustomName:"gold",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:1200}],Health:1200.0f,Tags:["barr","gold","horse","building"],Team:b}
summon minecraft:shulker 105 30 -153 {Color:11,CustomName:"blue",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:100}],Health:100.0f,Tags:["blue3","building","horse"],Team:blue}
summon minecraft:shulker 96 30 -153 {Color:11,CustomName:"blue",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:200}],Health:200.0f,Tags:["blue1","building","horse"],Team:blue}
summon minecraft:shulker 87 30 -153 {Color:8,CustomName:"mountain",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:1200}],Health:1200.0f,Tags:["barr","mon","horse","building"],Team:b}
summon minecraft:shulker 78 30 -153 {Color:8,CustomName:"mountain",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:1200}],Health:1200.0f,Tags:["barr","mon","horse","building"],Team:b}
summon minecraft:shulker 51 30 -153 {Color:8,CustomName:"forest",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:1200}],Health:1200.0f,Tags:["barr","tree","horse","building"],Team:b}
summon minecraft:shulker 42 30 -153 {Color:8,CustomName:"gold",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:1200}],Health:1200.0f,Tags:["barr","gold","horse","building"],Team:b}
summon minecraft:shulker 105 30 -162 {Color:11,CustomName:"blue",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:100}],Health:100.0f,Tags:["blue3","building","horse"],Team:blue}
summon minecraft:shulker 96 30 -162 {Color:8,CustomName:"mountain",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:1200}],Health:1200.0f,Tags:["barr","mon","horse","building"],Team:b}
summon minecraft:shulker 87 30 -162 {Color:11,CustomName:"blue",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:200}],Health:200.0f,Tags:["blue1","building","horse"],Team:blue}
summon minecraft:shulker 78 30 -162 {Color:11,CustomName:"blue",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:500}],Health:500.0f,Tags:["blue4","building","horse"],Team:blue}
summon minecraft:shulker 69 30 -162 {Color:8,CustomName:"mountain",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:1200}],Health:1200.0f,Tags:["barr","mon","horse","building"],Team:b}
summon minecraft:shulker 60 30 -162 {Color:11,CustomName:"blue",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:500}],Health:500.0f,Tags:["blue4","building","horse"],Team:blue}
summon minecraft:shulker 51 30 -162 {Color:8,CustomName:"mountain",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:1200}],Health:1200.0f,Tags:["barr","mon","horse","building"],Team:b}
summon minecraft:shulker 42 30 -162 {Color:8,CustomName:"mountain",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:1200}],Health:1200.0f,Tags:["barr","mon","horse","building"],Team:b}
summon minecraft:shulker 87 30 -171 {Color:8,CustomName:"mountain",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:1200}],Health:1200.0f,Tags:["barr","mon","horse","building"],Team:b}
summon minecraft:shulker 78 30 -171 {Color:11,CustomName:"blue",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:100}],Health:100.0f,Tags:["blue5","building","horse"],Team:blue}
summon minecraft:shulker 69 30 -171 {Color:11,CustomName:"blue",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:100}],Health:100.0f,Tags:["blue3","building","horse"],Team:blue}
summon minecraft:shulker 60 30 -171 {Color:11,CustomName:"blue",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:100}],Health:100.0f,Tags:["blue8","building","horse"],Team:blue}
summon minecraft:shulker 51 30 -171 {Color:8,CustomName:"forest",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:1200}],Health:1200.0f,Tags:["barr","tree","horse","building"],Team:b}
summon minecraft:shulker 42 30 -171 {Color:8,CustomName:"forest",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:1200}],Health:1200.0f,Tags:["barr","tree","horse","building"],Team:b}
summon minecraft:shulker 105 30 -180 {Color:8,CustomName:"gold",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:1200}],Health:1200.0f,Tags:["barr","gold","horse","building"],Team:b}
summon minecraft:shulker 96 30 -180 {Color:11,CustomName:"blue",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:100}],Health:100.0f,Tags:["blue3","building","horse"],Team:blue}
summon minecraft:shulker 87 30 -180 {Color:8,CustomName:"mountain",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:1200}],Health:1200.0f,Tags:["barr","mon","horse","building"],Team:b}
summon minecraft:shulker 51 30 -180 {Color:8,CustomName:"mountain",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:1200}],Health:1200.0f,Tags:["barr","mon","horse","building"],Team:b}
summon minecraft:shulker 42 30 -180 {Color:8,CustomName:"forest",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:1200}],Health:1200.0f,Tags:["barr","tree","horse","building"],Team:b}
summon minecraft:shulker 105 30 -189 {Color:11,CustomName:"blue",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:100}],Health:100.0f,Tags:["blue3","building","horse"],Team:blue}
summon minecraft:shulker 96 30 -189 {Color:11,CustomName:"blue",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:500}],Health:500.0f,Tags:["blue4","building","horse"],Team:blue}
summon minecraft:shulker 78 30 -189 {Color:8,CustomName:"mountain",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:1200}],Health:1200.0f,Tags:["barr","mon","horse","building"],Team:b}
summon minecraft:shulker 69 30 -189 {Color:11,CustomName:"blue",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:500}],Health:500.0f,Tags:["blue4","building","horse"],Team:blue}
summon minecraft:shulker 60 30 -189 {Color:8,CustomName:"mountain",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:1200}],Health:1200.0f,Tags:["barr","mon","horse","building"],Team:b}
summon minecraft:shulker 51 30 -189 {Color:8,CustomName:"gold",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:1200}],Health:1200.0f,Tags:["barr","gold","horse","building"],Team:b}
summon minecraft:shulker 42 30 -189 {Color:8,CustomName:"forest",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:1200}],Health:1200.0f,Tags:["barr","tree","horse","building"],Team:b}
summon minecraft:shulker 105 30 -198 {Color:11,CustomName:"blue",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:200}],Health:200.0f,Tags:["blue1","building","horse"],Team:blue}
summon minecraft:shulker 96 30 -198 {Color:8,CustomName:"forest",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:1200}],Health:1200.0f,Tags:["barr","tree","horse","building"],Team:b}
summon minecraft:shulker 78 30 -198 {Color:11,CustomName:"blue",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:500}],Health:500.0f,Tags:["blue4","building","horse"],Team:blue}
summon minecraft:shulker 51 30 -198 {Color:14,CustomName:"red",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:100}],Health:100.0f,Tags:["red5","building","horse"],Team:red}
setblock 41 20 -166 minecraft:redstone_block
function setting:start_b
#简单
execute @e[tag=cmd,c=1,score_difficulty_min=1] ~ ~ ~ scoreboard players set @e[tag=cmd] rfood 60
execute @e[tag=cmd,c=1,score_difficulty_min=1] ~ ~ ~ scoreboard players set @e[tag=cmd] rwood 60
execute @e[tag=cmd,c=1,score_difficulty_min=1] ~ ~ ~ scoreboard players set @e[tag=cmd] rgold 30
execute @e[tag=cmd,c=1,score_difficulty_min=1] ~ ~ ~ scoreboard players set @e[tag=cmd] bgold 20
#普通
execute @e[tag=cmd,c=1,score_difficulty_min=2] ~ ~ ~ scoreboard players set @e[tag=cmd] rfood 24
execute @e[tag=cmd,c=1,score_difficulty_min=2] ~ ~ ~ scoreboard players set @e[tag=cmd] rwood 21
execute @e[tag=cmd,c=1,score_difficulty_min=2] ~ ~ ~ scoreboard players set @e[tag=cmd] rgold 10
execute @e[tag=cmd,c=1,score_difficulty_min=2] ~ ~ ~ scoreboard players set @e[tag=cmd] bgold 30
#困难
execute @e[tag=cmd,c=1,score_difficulty_min=3] ~ ~ ~ scoreboard players set @e[tag=cmd] rfood 24
execute @e[tag=cmd,c=1,score_difficulty_min=3] ~ ~ ~ scoreboard players set @e[tag=cmd] rwood 21
execute @e[tag=cmd,c=1,score_difficulty_min=3] ~ ~ ~ scoreboard players set @e[tag=cmd] rgold 0
execute @e[tag=cmd,c=1,score_difficulty_min=3] ~ ~ ~ scoreboard players set @e[tag=cmd] bgold 30
#极限
execute @e[tag=cmd,c=1,score_difficulty_min=4] ~ ~ ~ scoreboard players set @e[tag=cmd] rfood 19
execute @e[tag=cmd,c=1,score_difficulty_min=4] ~ ~ ~ scoreboard players set @e[tag=cmd] rwood 19
execute @e[tag=cmd,c=1,score_difficulty_min=4] ~ ~ ~ scoreboard players set @e[tag=cmd] rgold 0
execute @e[tag=cmd,c=1,score_difficulty_min=4] ~ ~ ~ scoreboard players set @e[tag=cmd] bgold 100
title @a times 1 100 1
title @a title {"text":"VOC","color":"gold"}
title @a subtitle ["",{"text":"- Banda Islands -","color":"red"}]







