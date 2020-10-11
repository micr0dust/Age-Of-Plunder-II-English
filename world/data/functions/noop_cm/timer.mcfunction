#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
scoreboard players add @e[tag=cmd] timer 1
function noop_cm:produce if @e[tag=cmd,score_stop=0,score_stop_min=0,score_timer_min=10,score_timer=10]
execute @e[tag=cmd,score_timer_min=1,score_timer=1] ~ ~ ~ execute @e[score_setmenu=0] ~ ~ ~ execute @a ~ ~ ~ function noop_cm:new_setting/main
execute @e[tag=cmd,score_timer_min=40,score_timer=40] ~ ~ ~ execute @e[score_setmenu=0] ~ ~ ~ execute @a ~ ~ ~ function noop_cm:new_setting/main
function noop_cm:deresource if @e[tag=cmd,score_stop=0,score_stop_min=0,score_timer_min=81,score_timer=81]
execute @e[tag=cmd,score_timer_min=81] ~ ~ ~ scoreboard players set @e[tag=cmd] timer 0














