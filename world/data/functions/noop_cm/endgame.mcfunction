#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
#挑戰
#0-1
execute @e[tag=cmd,c=1,score_challenging_min=1] ~ ~ ~ scoreboard players operation §c时间 scores = @e[tag=cmd] count_
execute @e[tag=cmd,c=1,score_challenging_min=1] ~ ~ ~ execute @e[tag=blue1,c=1] ~ ~ ~ scoreboard players set @e[tag=cmd] kdect 4
execute @e[tag=cmd,c=1,score_challenging_min=1] ~ ~ ~ execute @e[tag=blue1,c=1] ~ ~ ~ execute @e[tag=s,c=1,team=red,r=2] ~ ~ ~ scoreboard players set @e[tag=cmd] kdect 0
#指揮中心偵測
execute @e[tag=cmd,c=1,score_canend_min=1,score_mode=6,score_mode_min=0] ~ ~ ~ function other:battle_end/blue_win unless @e[tag=red1]
execute @e[tag=cmd,c=1,score_canend_min=1,score_mode=1,score_mode_min=0] ~ ~ ~ function other:battle_end/red_win unless @e[tag=blue1]
execute @e[tag=cmd,c=1,score_canend_min=1,score_mode=6,score_mode_min=3] ~ ~ ~ function other:battle_end/red_win unless @e[tag=blue1]

#分數競賽偵測
execute @e[tag=cmd,c=1,score_canend_min=1,score_mode=3,score_mode_min=3] ~ ~ ~ scoreboard players operation @e[tag=cmd] AItest = @e[tag=cmd] score_contect
execute @e[tag=cmd,c=1,score_canend_min=1,score_mode=3,score_mode_min=3] ~ ~ ~ scoreboard players operation @e[tag=cmd] AItest -= @e[tag=cmd] rp
execute @e[tag=cmd,c=1,score_canend_min=1,score_mode=3,score_mode_min=3,score_AItest=0] ~ ~ ~ function other:battle_end/red_win

execute @e[tag=cmd,c=1,score_canend_min=1,score_mode=3,score_mode_min=3] ~ ~ ~ scoreboard players operation @e[tag=cmd] AItest = @e[tag=cmd] score_contect
execute @e[tag=cmd,c=1,score_canend_min=1,score_mode=3,score_mode_min=3] ~ ~ ~ scoreboard players operation @e[tag=cmd] AItest -= @e[tag=cmd] bp
execute @e[tag=cmd,c=1,score_canend_min=1,score_mode=3,score_mode_min=3,score_AItest=0] ~ ~ ~ function other:battle_end/blue_win

scoreboard players set @e[tag=cmd] AItest 0

#弒君檢測
execute @e[tag=cmd,c=1,score_canend_min=1,score_mode=5,score_mode_min=5] ~ ~ ~ function other:battle_end/blue_win if @p[team=red,score_die_min=1]
execute @e[tag=cmd,c=1,score_canend_min=1,score_mode=5,score_mode_min=5] ~ ~ ~ function other:battle_end/red_win if @p[team=blue,score_die_min=1]

#奇觀倒數檢測
execute @e[tag=cmd,c=1,score_canend_min=1,score_mode=6,score_mode_min=6] ~ ~ ~ execute @e[tag=bluew,c=1] ~ ~ ~ scoreboard players operation §9Countdown scores = @e[tag=cmd] bwonder_count
execute @e[tag=cmd,c=1,score_canend_min=1,score_mode=6,score_mode_min=6] ~ ~ ~ execute @e[tag=redw,c=1] ~ ~ ~ scoreboard players operation §cCountdown scores = @e[tag=cmd] rwonder_count
execute @e[tag=cmd,c=1,score_canend_min=1,score_mode=6,score_mode_min=6] ~ ~ ~ function other:battle_end/blue_win if @e[tag=cmd,c=1,score_bwonder_count=0]
execute @e[tag=cmd,c=1,score_canend_min=1,score_mode=6,score_mode_min=6] ~ ~ ~ function other:battle_end/red_win if @e[tag=cmd,c=1,score_rwonder_count=0]
scoreboard players set @a death 0
#防守勝利?
execute @e[tag=cmd,c=1,score_canend_min=1,score_mode=2,score_mode_min=2] ~ ~ ~ function other:battle_end/red_win unless @e[team=blue]
#劇情勝利
#1-2
execute @e[tag=cmd,c=1,score_canend_min=1,score_mode=7,score_mode_min=7,score_cls_min=2,score_cls=2,score_dom_min=1,score_dom=1] ~ ~ ~ function other:battle_end/red_win if @e[tag=cmd,c=1,score_rgold_min=50,score_rfood_min=50,score_rwood_min=50]
#1-3
execute @e[tag=cmd,c=1,score_canend_min=1,score_mode=7,score_mode_min=7,score_cls_min=3,score_cls=3,score_dom_min=1,score_dom=1] ~ ~ ~ scoreboard players set @e[tag=cmd] AItest 0
execute @e[tag=cmd,c=1,score_canend_min=1,score_mode=7,score_mode_min=7,score_cls_min=3,score_cls=3,score_dom_min=1,score_dom=1] ~ ~ ~ execute @e[tag=red2] ~ ~ ~ scoreboard players add @e[tag=cmd] AItest 1
execute @e[tag=cmd,c=1,score_canend_min=1,score_mode=7,score_mode_min=7,score_cls_min=3,score_cls=3,score_dom_min=1,score_dom=1] ~ ~ ~ function other:battle_end/red_win if @e[tag=cmd,c=1,score_AItest_min=2]
#2-4
execute @e[tag=cmd,c=1,score_canend_min=1,score_cls_min=4,score_cls=4,score_dom_min=2,score_dom=2,score_resc_min=30,score_difficulty_min=1,score_difficulty=1] ~ ~ ~ function other:battle_end/red_win
execute @e[tag=cmd,c=1,score_canend_min=1,score_cls_min=4,score_cls=4,score_dom_min=2,score_dom=2,score_resc_min=40,score_difficulty_min=2,score_difficulty=2] ~ ~ ~ function other:battle_end/red_win
execute @e[tag=cmd,c=1,score_canend_min=1,score_cls_min=4,score_cls=4,score_dom_min=2,score_dom=2,score_resc_min=50,score_difficulty_min=3,score_difficulty=3] ~ ~ ~ function other:battle_end/red_win
execute @e[tag=cmd,c=1,score_canend_min=1,score_cls_min=4,score_cls=4,score_dom_min=2,score_dom=2,score_resc_min=55,score_difficulty_min=4,score_difficulty=4] ~ ~ ~ function other:battle_end/red_win
#2-5
execute @e[tag=cmd,c=1,score_canend_min=1,score_cls_min=5,score_cls=5,score_dom_min=2,score_dom=2] ~ ~ ~ function other:battle_end/blue_win unless @e[tag=red3]
execute @e[tag=cmd,c=1,score_canend_min=1,score_cls_min=5,score_cls=5,score_dom_min=2,score_dom=2,score_resc_min=25,score_difficulty_min=1,score_difficulty=1] ~ ~ ~ function other:battle_end/red_win
execute @e[tag=cmd,c=1,score_canend_min=1,score_cls_min=5,score_cls=5,score_dom_min=2,score_dom=2,score_resc_min=30,score_difficulty_min=2,score_difficulty=2] ~ ~ ~ function other:battle_end/red_win
execute @e[tag=cmd,c=1,score_canend_min=1,score_cls_min=5,score_cls=5,score_dom_min=2,score_dom=2,score_resc_min=35,score_difficulty_min=3,score_difficulty=3] ~ ~ ~ function other:battle_end/red_win
execute @e[tag=cmd,c=1,score_canend_min=1,score_cls_min=5,score_cls=5,score_dom_min=2,score_dom=2,score_resc_min=40,score_difficulty_min=4,score_difficulty=4] ~ ~ ~ function other:battle_end/red_win
























