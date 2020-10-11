#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
execute @e[tag=cmd,score_stop=0,score_stop_min=0,score_rstop_min=1] ~ ~ ~ /entitydata @e[tag=s] {NoAI:1}
execute @e[tag=cmd,score_stop=0,score_stop_min=0,score_rstop_min=1] ~ ~ ~ /entitydata @e[tag=vill] {NoAI:1}
execute @e[tag=cmd,score_stop=0,score_stop_min=0,score_rstop_min=1] ~ ~ ~ /setblock 51 20 -170 minecraft:redstone_block
execute @e[tag=cmd,score_stop=0,score_stop_min=0,score_rstop_min=1] ~ ~ ~ /effect @a minecraft:slowness 99999 7 true
execute @e[tag=cmd,score_stop=0,score_stop_min=0,score_rstop_min=1] ~ ~ ~ /effect @a minecraft:weakness 99999 7 true
function noop_cm:chat_clear
execute @e[tag=cmd,score_stop=0,score_stop_min=0,score_rstop_min=0,score_rstop=0] ~ ~ ~ /tellraw @a {"translate":"aop.other.nostop","color":"yellow"}
execute @e[tag=cmd,score_stop=0,score_stop_min=0,score_rstop_min=1] ~ ~ ~ /tellraw @a ["",{"selector":"@p[team=red]","color":"red"},{"translate":"aop.other.stoped","color":"yellow"}]
execute @e[tag=cmd,score_stop=1,score_stop_min=1,score_rstop_min=1] ~ ~ ~ /tellraw @a {"translate":"aop.other.stopd","color":"red"}
execute @e[tag=cmd,score_stop=0,score_stop_min=0,score_rstop_min=1] ~ ~ ~ /scoreboard players set @e[tag=cmd] rstoper 1
execute @e[tag=cmd,score_stop=0,score_stop_min=0,score_rstop_min=1] ~ ~ ~ /scoreboard players set @e[tag=cmd] stop 1
execute @e[tag=cmd,score_stop=1,score_stop_min=1,score_rstop_min=1] ~ ~ ~ /scoreboard players remove @e[tag=cmd] rstop 1

function other:menu/red
function noop_cm:cmend
playsound minecraft:block.note.pling record @p ~ ~ ~ 1 0.749
