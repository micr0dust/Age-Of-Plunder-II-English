#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
execute @e[tag=cmd,score_page=0] ~ ~ ~ scoreboard players set @e[tag=cmd] AItest 1
execute @e[tag=cmd,score_page_min=1] ~ ~ ~ scoreboard players set @e[tag=cmd] AItest 0
scoreboard players operation @e[tag=cmd] page = @e[tag=cmd] AItest
scoreboard players set @e[tag=cmd] AItest 0
playsound minecraft:block.note.pling record @p ~ ~ ~ 1 0.749
function noop_cm:new_setting/reguide