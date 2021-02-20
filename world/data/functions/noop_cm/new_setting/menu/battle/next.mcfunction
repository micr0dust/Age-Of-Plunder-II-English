#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
scoreboard players set @e[tag=cmd] AItest 1
scoreboard players operation @e[tag=cmd] dom += @e[tag=cmd] AItest
scoreboard players set @e[tag=cmd] AItest 0
#execute @e[tag=cmd,score_dom=<最小值>,score_dom_min=<最大值>] ~ ~ ~ scoreboard players set @e[tag=cmd] dom <最小值>
execute @e[tag=cmd,score_dom_min=2] ~ ~ ~ scoreboard players set @e[tag=cmd] dom 2
playsound minecraft:block.note.pling record @p ~ ~ ~ 1 0.749
function noop_cm:new_setting/reguide














