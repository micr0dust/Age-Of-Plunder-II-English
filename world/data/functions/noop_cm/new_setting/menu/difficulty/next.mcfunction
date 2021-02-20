#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
scoreboard players set @e[tag=cmd] AItest 1
scoreboard players operation @e[tag=cmd] difficulty += @e[tag=cmd] AItest
scoreboard players set @e[tag=cmd] AItest 0
#execute @e[tag=cmd,score_difficulty=<最小值>,score_difficulty_min=<最大值>] ~ ~ ~ scoreboard players set @e[tag=cmd] difficulty <最小值>
execute @e[tag=cmd,score_difficulty_min=5] ~ ~ ~ scoreboard players set @e[tag=cmd] difficulty 1
playsound minecraft:block.note.pling record @p ~ ~ ~ 1 0.749
function noop_cm:new_setting/reguide






