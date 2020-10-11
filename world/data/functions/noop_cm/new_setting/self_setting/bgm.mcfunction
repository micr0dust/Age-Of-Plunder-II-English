#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
#--*背景音樂 
execute @p[score_bgm_min=1] ~ ~ ~ scoreboard players operation @p zbgm = @p bgm
playsound minecraft:block.note.pling record @p ~ ~ ~ 1 0.749
function noop_cm:new_setting/reguide
execute @p[score_zbgm_min=1] ~ ~ ~ scoreboard players set @p bgmed 0
execute @p[score_zbgm_min=2] ~ ~ ~ function noop_cm:stop_music
execute @p[score_zbgm_min=1] ~ ~ ~ execute @e[tag=cmd,score_setmenu=0] ~ ~ ~ playsound custom.bgm ambient @a[score_zbgm=1,score_bgmed=0] ~ ~ ~ 5 1 1
execute @p[score_zbgm_min=1] ~ ~ ~ scoreboard players set @p bgmed 1
