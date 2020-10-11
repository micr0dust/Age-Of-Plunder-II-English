#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
scoreboard players set @e[tag=cmd] gamemode 1
execute @p[team=blue] ~ ~ ~ /scoreboard players set @e[tag=cmd] gamemode 0
execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1] ~ ~ ~ /scoreboard teams join red @a[team=!sp]
scoreboard players set @e[tag=cmd] setmenu 1
function noop_cm:chat_clearall
function noop_cm:chat_clearall
gamemode 3 @a
function noop_cm:stop_music
scoreboard players set @e[tag=cmd] bwood 0