#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
scoreboard teams join blue @p
tellraw @a ["",{"selector":"@p[team=blue]","color":"dark_blue"},{"translate":"aop.setting.team.bjoin","color":"blue"}]
scoreboard players enable @a join_red
scoreboard players enable @a join_blue
scoreboard players enable @a join_spectator
function noop_cm:cmend
playsound minecraft:block.note.pling record @p ~ ~ ~ 1 0.749
















