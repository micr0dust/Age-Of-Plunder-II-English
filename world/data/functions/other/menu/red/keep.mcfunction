#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
execute @e[tag=cmd,score_stop=1,score_stop_min=1,score_rstoper_min=1] ~ ~ ~ /entitydata @e[tag=s] {NoAI:0}
execute @e[tag=cmd,score_stop=1,score_stop_min=1,score_rstoper_min=1] ~ ~ ~ /entitydata @e[tag=vill] {NoAI:0}
execute @e[tag=cmd,score_stop=1,score_stop_min=1,score_rstoper_min=1] ~ ~ ~ /setblock 51 20 -170 minecraft:air
execute @e[tag=cmd,score_stop=1,score_stop_min=1,score_rstoper_min=1] ~ ~ ~ /effect @a clear
function noop_cm:chat_clear
execute @e[tag=cmd,score_stop=1,score_stop_min=1,score_rstoper_min=1] ~ ~ ~ /tellraw @a {"translate":"aop.other.contiune","color":"yellow"}
execute @e[tag=cmd,score_stop=1,score_stop_min=1,score_bstoper_min=1] ~ ~ ~ /tellraw @a {"translate":"aop.other.doncontiune","color":"red"}
execute @e[tag=cmd,score_stop=1,score_stop_min=1,score_rstop_min=1,score_rstoper_min=1] ~ ~ ~ /tellraw @a [{"translate":"aop.other.red.left"},{"score":{"name":"@e[tag=cmd]","objective":"rstop"}},{"translate":"aop.other.blue.contiune.num"}]
execute @e[tag=cmd,score_stop=1,score_stop_min=1,score_rstop_min=0,score_rstop=0,score_rstoper_min=1] ~ ~ ~ /tellraw @a {"translate":"aop.other.red.nocontiune","color":"yellow"}
execute @e[tag=cmd,score_stop=1,score_stop_min=1,score_rstoper_min=1] ~ ~ ~ /scoreboard players set @e[tag=cmd] stop 0
execute @e[tag=cmd,score_stop=0,score_stop_min=0,score_rstoper_min=1] ~ ~ ~ /scoreboard players set @e[tag=cmd] rstoper 0
function other:menu/red
function noop_cm:cmend
playsound minecraft:block.note.pling record @p ~ ~ ~ 1 0.749
