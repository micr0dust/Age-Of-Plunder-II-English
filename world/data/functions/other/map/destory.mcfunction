#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
scoreboard players set @e[tag=bfarm,r=5,c=1] AItest 1
scoreboard players set @e[tag=rfarm,r=5,c=1] AItest 1

execute @e[tag=bfarm,r=5,c=1] ~ ~ ~ scoreboard players operation @e[tag=cmd] bkeepfarm = @e[tag=bfarm,r=5,c=1] farm
execute @e[tag=rfarm,r=5,c=1] ~ ~ ~ scoreboard players operation @e[tag=cmd] rkeepfarm = @e[tag=rfarm,r=5,c=1] farm

fill ~-3 ~2 ~-5 ~5 ~27 ~3 minecraft:air 0 replace
playsound minecraft:entity.enderdragon_fireball.explode block @a[r=15]

execute @e[tag=cmd,score_bkeepfarm_min=1] ~ ~ ~ execute @e[tag=bfarm,c=1,score_AItest_min=1] ~ ~ ~ summon minecraft:shulker ~ ~-1 ~ {Color:11,CustomName:"藍方",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:600}],Health:600.0f,Tags:["blue6","building","horse"],Team:blue}
execute @e[tag=cmd,score_rkeepfarm_min=1] ~ ~ ~ execute @e[tag=rfarm,c=1,score_AItest_min=1] ~ ~ ~ summon minecraft:shulker ~ ~-1 ~ {Color:14,CustomName:"紅方",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:600}],Health:600.0f,Tags:["red6","building","horse"],Team:red}

scoreboard players set @e[tag=cmd] AItest 1
execute @e[tag=bfarm,c=1] ~ ~ ~ scoreboard players operation @e[tag=cmd] bkeepfarm -= @e[tag=cmd] AItest
execute @e[tag=rfarm,c=1] ~ ~ ~ scoreboard players operation @e[tag=cmd] rkeepfarm -= @e[tag=cmd] AItest
scoreboard players set @e[tag=cmd] AItest 0

kill @e[tag=rom,r=5]

execute @e[tag=red6,r=5,c=1] ~ ~ ~ scoreboard players operation @e[tag=red6,r=5,c=1] farm = @e[tag=cmd] rkeepfarm
execute @e[tag=blue6,r=5,c=1] ~ ~ ~ scoreboard players operation @e[tag=blue6,r=5,c=1] farm = @e[tag=cmd] bkeepfarm

scoreboard players set @e[tag=cmd] rkeepfarm 0
scoreboard players set @e[tag=cmd] bkeepfarm 0

scoreboard players set @e[tag=bfarm,r=5,c=1] AItest 0
scoreboard players set @e[tag=rfarm,r=5,c=1] AItest 0