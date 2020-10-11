#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
function noop_cm:chat_clear
tellraw @p[team=blue] {"translate":"aop.other.surrender","color":"yellow"}
tellraw @p[team=blue] {"translate":"aop.other.surrender.sure","color":"green","clickEvent":{"action":"run_command","value":"/trigger bluesurrenderc set 1"}}
function noop_cm:cmend
playsound minecraft:block.note.pling record @p ~ ~ ~ 1 0.749
