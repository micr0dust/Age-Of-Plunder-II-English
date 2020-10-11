#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
scoreboard players set @e[tag=cmd] map 7
scoreboard players set @e[tag=cmd] terrain 7
playsound minecraft:block.note.pling record @p ~ ~ ~ 1 0.749
function terrain:summon
function other:map/barr
execute @e[tag=cmd,c=1,score_menu=2,score_menu_min=2] ~ ~ ~ tellraw @a ["",{"translate":"aop.terrain.finish","color":"gold","bold":true}]
execute @e[tag=cmd,c=1,score_menu=2,score_menu_min=2] ~ ~ ~ scoreboard players set @e[tag=cmd] setmenu 0
execute @e[tag=cmd,c=1,score_menu=2,score_menu_min=2] ~ ~ ~ function noop_cm:new_setting/reguide






