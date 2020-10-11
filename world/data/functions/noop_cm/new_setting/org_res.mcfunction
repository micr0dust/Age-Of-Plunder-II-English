#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
execute @e[tag=cmd,c=1,score_begin_res=0] ~ ~ ~ scoreboard players set @e[tag=cmd] org_food 18
execute @e[tag=cmd,c=1,score_begin_res=0] ~ ~ ~ scoreboard players set @e[tag=cmd] org_wood 10
execute @e[tag=cmd,c=1,score_begin_res=0] ~ ~ ~ scoreboard players set @e[tag=cmd] org_gold 0

execute @e[tag=cmd,c=1,score_begin_res=1,score_begin_res_min=1] ~ ~ ~ scoreboard players set @e[tag=cmd] org_food 24
execute @e[tag=cmd,c=1,score_begin_res=1,score_begin_res_min=1] ~ ~ ~ scoreboard players set @e[tag=cmd] org_wood 21
execute @e[tag=cmd,c=1,score_begin_res=1,score_begin_res_min=1] ~ ~ ~ scoreboard players set @e[tag=cmd] org_gold 0

execute @e[tag=cmd,c=1,score_begin_res=2,score_begin_res_min=2] ~ ~ ~ scoreboard players set @e[tag=cmd] org_food 30
execute @e[tag=cmd,c=1,score_begin_res=2,score_begin_res_min=2] ~ ~ ~ scoreboard players set @e[tag=cmd] org_wood 21
execute @e[tag=cmd,c=1,score_begin_res=2,score_begin_res_min=2] ~ ~ ~ scoreboard players set @e[tag=cmd] org_gold 10

execute @e[tag=cmd,c=1,score_begin_res=3,score_begin_res_min=3] ~ ~ ~ scoreboard players set @e[tag=cmd] org_food 36
execute @e[tag=cmd,c=1,score_begin_res=3,score_begin_res_min=3] ~ ~ ~ scoreboard players set @e[tag=cmd] org_wood 41
execute @e[tag=cmd,c=1,score_begin_res=3,score_begin_res_min=3] ~ ~ ~ scoreboard players set @e[tag=cmd] org_gold 20

execute @e[tag=cmd,c=1,score_mode=1,score_mode_min=1] ~ ~ ~ scoreboard players set @e[tag=cmd] org_food 200
execute @e[tag=cmd,c=1,score_mode=1,score_mode_min=1] ~ ~ ~ scoreboard players set @e[tag=cmd] org_wood 200
execute @e[tag=cmd,c=1,score_mode=1,score_mode_min=1] ~ ~ ~ scoreboard players set @e[tag=cmd] org_gold 200





scoreboard players operation @e[tag=cmd] bfood = @e[tag=cmd] org_food
scoreboard players operation @e[tag=cmd] bgold = @e[tag=cmd] org_gold
scoreboard players operation @e[tag=cmd] bwood = @e[tag=cmd] org_wood
scoreboard players operation @e[tag=cmd] rfood = @e[tag=cmd] org_food
scoreboard players operation @e[tag=cmd] rgold = @e[tag=cmd] org_gold
scoreboard players operation @e[tag=cmd] rwood = @e[tag=cmd] org_wood


























