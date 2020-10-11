#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
scoreboard teams join red @p
tellraw @a ["",{"selector":"@p[team=red]","color":"dark_red"},{"translate":"aop.setting.team.rjoin","color":"red"}]
scoreboard players enable @a join_red
scoreboard players enable @a join_blue
scoreboard players enable @a join_spectator
function noop_cm:cmend
playsound minecraft:block.note.pling record @p ~ ~ ~ 1 0.749

















