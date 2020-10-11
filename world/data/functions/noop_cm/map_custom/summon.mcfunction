#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
function noop_cm:chat_clearall
tellraw @a ["",{"translate":"aop.setting.wait","color":"gold","bold":true}]

execute @e[tag=map,score_select_type_min=0,score_select_type=0,r=1] ~ ~ ~ kill @e[r=1,type=shulker]
execute @e[tag=map,score_select_type_min=1,score_select_type=1,r=1] ~ ~ ~ summon minecraft:shulker ~ ~ ~ {Color:8,CustomNameVisible:0,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:1200}],Health:1200.0f,Tags:["barr","tree","horse","building"]}
execute @e[tag=map,score_select_type_min=2,score_select_type=2,r=1] ~ ~ ~ summon minecraft:shulker ~ ~ ~ {Color:8,CustomNameVisible:0,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:1200}],Health:1200.0f,Tags:["barr","food","horse","building"]}
execute @e[tag=map,score_select_type_min=3,score_select_type=3,r=1] ~ ~ ~ summon minecraft:shulker ~ ~ ~ {Color:8,CustomNameVisible:0,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:1200}],Health:1200.0f,Tags:["barr","gold","horse","building"]}
execute @e[tag=map,score_select_type_min=4,score_select_type=4,r=1] ~ ~ ~ summon minecraft:shulker ~ ~ ~ {Color:8,CustomNameVisible:0,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:1200}],Health:1200.0f,Tags:["barr","mon","horse","building"]}


execute @e[tag=map,score_select_type_min=11,score_select_type=11,r=1] ~ ~ ~ summon minecraft:shulker ~ ~ ~ {Color:11,CustomNameVisible:0,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:200}],Health:200.0f,Tags:["blue1","building","horse"],Team:blue}
execute @e[tag=map,score_select_type_min=12,score_select_type=12,r=1] ~ ~ ~ summon minecraft:shulker ~ ~ ~ {Color:11,CustomNameVisible:0,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:500}],Health:500.0f,Tags:["blue2","building","horse"],Team:blue}
execute @e[tag=map,score_select_type_min=13,score_select_type=13,r=1] ~ ~ ~ summon minecraft:shulker ~ ~ ~ {Color:11,CustomNameVisible:0,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:100}],Health:100.0f,Tags:["blue3","building","horse"],Team:blue}
execute @e[tag=map,score_select_type_min=14,score_select_type=14,r=1] ~ ~ ~ summon minecraft:shulker ~ ~ ~ {Color:11,CustomNameVisible:0,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:500}],Health:500.0f,Tags:["blue4","building","horse"],Team:blue}
execute @e[tag=map,score_select_type_min=15,score_select_type=15,r=1] ~ ~ ~ summon minecraft:shulker ~ ~ ~ {Color:11,CustomNameVisible:0,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:100}],Health:100.0f,Tags:["blue5","building","horse"],Team:blue}
execute @e[tag=map,score_select_type_min=16,score_select_type=16,r=1] ~ ~ ~ summon minecraft:shulker ~ ~ ~ {Color:11,CustomNameVisible:0,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:600}],Health:600.0f,Tags:["blue6","building","horse"],Team:blue}
execute @e[tag=map,score_select_type_min=17,score_select_type=17,r=1] ~ ~ ~ summon minecraft:shulker ~ ~ ~ {Color:11,CustomNameVisible:0,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:100}],Health:100.0f,Tags:["blue7","building","horse"],Team:blue}
execute @e[tag=map,score_select_type_min=18,score_select_type=18,r=1] ~ ~ ~ summon minecraft:shulker ~ ~ ~ {Color:11,CustomNameVisible:0,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:100}],Health:100.0f,Tags:["blue8","building","horse"],Team:blue}
execute @e[tag=map,score_select_type_min=19,score_select_type=19,r=1] ~ ~ ~ summon minecraft:shulker ~ ~ ~ {Color:11,CustomNameVisible:0,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:500}],Health:500.0f,Tags:["bluew","building","horse"],Team:blue}

execute @e[tag=map,score_select_type_min=21,score_select_type=21,r=1] ~ ~ ~ summon minecraft:shulker ~ ~ ~ {Color:14,CustomNameVisible:0,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:200}],Health:200.0f,Tags:["red1","building","horse"],Team:red}
execute @e[tag=map,score_select_type_min=22,score_select_type=22,r=1] ~ ~ ~ summon minecraft:shulker ~ ~ ~ {Color:14,CustomNameVisible:0,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:500}],Health:500.0f,Tags:["red2","building","horse"],Team:red}
execute @e[tag=map,score_select_type_min=23,score_select_type=23,r=1] ~ ~ ~ summon minecraft:shulker ~ ~ ~ {Color:14,CustomNameVisible:0,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:100}],Health:100.0f,Tags:["red3","building","horse"],Team:red}
execute @e[tag=map,score_select_type_min=24,score_select_type=24,r=1] ~ ~ ~ summon minecraft:shulker ~ ~ ~ {Color:14,CustomNameVisible:0,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:500}],Health:500.0f,Tags:["red4","building","horse"],Team:red}
execute @e[tag=map,score_select_type_min=25,score_select_type=25,r=1] ~ ~ ~ summon minecraft:shulker ~ ~ ~ {Color:14,CustomNameVisible:0,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:100}],Health:100.0f,Tags:["red5","building","horse"],Team:red}
execute @e[tag=map,score_select_type_min=26,score_select_type=26,r=1] ~ ~ ~ summon minecraft:shulker ~ ~ ~ {Color:14,CustomNameVisible:0,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:600}],Health:600.0f,Tags:["red6","building","horse"],Team:red}
execute @e[tag=map,score_select_type_min=27,score_select_type=27,r=1] ~ ~ ~ summon minecraft:shulker ~ ~ ~ {Color:14,CustomNameVisible:0,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:100}],Health:100.0f,Tags:["red7","building","horse"],Team:red}
execute @e[tag=map,score_select_type_min=28,score_select_type=28,r=1] ~ ~ ~ summon minecraft:shulker ~ ~ ~ {Color:14,CustomNameVisible:0,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:100}],Health:100.0f,Tags:["red8","building","horse"],Team:red}
execute @e[tag=map,score_select_type_min=29,score_select_type=29,r=1] ~ ~ ~ summon minecraft:shulker ~ ~ ~ {Color:14,CustomNameVisible:0,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:500}],Health:500.0f,Tags:["redw","building","horse"],Team:red}
function other:map/barr

