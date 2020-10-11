function noop_cm:tools

execute @p[score_bluestop=1,score_bluestop_min=1] ~ ~ ~ function other:menu/blue/stop
execute @p[score_bluekeep=1,score_bluekeep_min=1] ~ ~ ~ function other:menu/blue/keep
execute @p[score_bluesurrender=1,score_bluesurrender_min=1] ~ ~ ~ function other:menu/blue/surrender
execute @p[score_bluesurrenderc=1,score_bluesurrenderc_min=1] ~ ~ ~ /kill @e[tag=blue1]
execute @p[score_redstop=1,score_redstop_min=1] ~ ~ ~ function other:menu/red/stop
execute @p[score_redkeep=1,score_redkeep_min=1] ~ ~ ~ function other:menu/red/keep
execute @p[score_redsurrender=1,score_redsurrender_min=1] ~ ~ ~ function other:menu/red/surrender
execute @p[score_redsurrenderc=1,score_redsurrenderc_min=1] ~ ~ ~ /kill @e[tag=red1]
execute @p[score_info=1,score_info_min=1] ~ ~ ~ function other:menu/terrain_info
execute @p[score_restart=1,score_restart_min=1] ~ ~ ~ function setting:restart
execute @p[score_suicide=1,score_suicide_min=1] ~ ~ ~ kill @p

#建築購買---------------------------------
function noop_cm:trigger/building_r if @p[score_red_build_min=1]
function noop_cm:trigger/building_b if @p[score_blue_build_min=1]
#-----------------------------------------

#指揮中心---------------------------------
#---村民
function noop_cm:trigger/town if @p[score_ra1_min=1]
function noop_cm:trigger/town if @p[score_ba1_min=1]
#-----------------------------------------

#軍營-------------------------------------
function noop_cm:trigger/barracks_r if @p[score_ra5_min=1]
function noop_cm:trigger/barracks_b if @p[score_ba5_min=1]
function noop_cm:trigger/barracks_r if @p[score_rb5_min=1]
function noop_cm:trigger/barracks_b if @p[score_bb5_min=1]
function noop_cm:trigger/barracks_r if @p[score_ra5lvl_min=1]
function noop_cm:trigger/barracks_b if @p[score_ba5lvl_min=1]
function noop_cm:trigger/barracks_r if @p[score_rb5lvl_min=1]
function noop_cm:trigger/barracks_b if @p[score_bb5lvl_min=1]
function noop_cm:trigger/barracks_r if @p[score_rspecial5_min=1]
function noop_cm:trigger/barracks_b if @p[score_bspecial5_min=1]
#-----------------------------------------

#箭塔-------------------------------------
function noop_cm:trigger/tower if @p[score_r3lvl_min=1]
function noop_cm:trigger/tower if @p[score_b3lvl_min=1]
#-----------------------------------------

#農田-------------------------------------
function noop_cm:trigger/farm if @p[score_r6_min=1]
function noop_cm:trigger/farm if @p[score_b6_min=1]
#-----------------------------------------

#馬廄-------------------------------------
function noop_cm:trigger/stable_r if @p[score_ra7lvl1_min=1]
function noop_cm:trigger/stable_b if @p[score_ba7lvl1_min=1]
function noop_cm:trigger/stable_r if @p[score_rb7lvl1_min=1]
function noop_cm:trigger/stable_b if @p[score_bb7lvl1_min=1]
function noop_cm:trigger/stable_r if @p[score_ra7_min=1]
function noop_cm:trigger/stable_b if @p[score_ba7_min=1]
function noop_cm:trigger/stable_r if @p[score_rb7_min=1]
function noop_cm:trigger/stable_b if @p[score_bb7_min=1]
#-----------------------------------------

#射箭場-----------------------------------
function noop_cm:trigger/archery_r if @p[score_ra8_min=1]
function noop_cm:trigger/archery_b if @p[score_ba8_min=1]
function noop_cm:trigger/archery_r if @p[score_rb8_min=1]
function noop_cm:trigger/archery_b if @p[score_bb8_min=1]
function noop_cm:trigger/archery_r if @p[score_r8lvl_min=1]
function noop_cm:trigger/archery_b if @p[score_b8lvl_min=1]
#-----------------------------------------


#堡壘-------------------------------------
function noop_cm:trigger/fortress_r if @p[score_ra25_min=1]
function noop_cm:trigger/fortress_b if @p[score_ba25_min=1]
function noop_cm:trigger/fortress_r if @p[score_ra27_min=1]
function noop_cm:trigger/fortress_b if @p[score_ba27_min=1]
function noop_cm:trigger/fortress_r if @p[score_ra28_min=1]
function noop_cm:trigger/fortress_b if @p[score_ba28_min=1]
function noop_cm:trigger/fortress_r if @p[score_rspecial_min=1]
function noop_cm:trigger/fortress_b if @p[score_bspecial_min=1]
#-----------------------------------------

#市集-------------------------------------
function noop_cm:trigger/market if @p[score_rws_min=1]
function noop_cm:trigger/market if @p[score_rfs_min=1]
function noop_cm:trigger/market if @p[score_rwb_min=1]
function noop_cm:trigger/market if @p[score_rfb_min=1]

function noop_cm:trigger/market if @p[score_bws_min=1]
function noop_cm:trigger/market if @p[score_bfs_min=1]
function noop_cm:trigger/market if @p[score_bwb_min=1]
function noop_cm:trigger/market if @p[score_bfb_min=1]
#-----------------------------------------

#刪除建築-----------------
execute @p[score_rdel_min=1] ~ ~ ~ kill @e[tag=building,c=1,team=red,r=10]
execute @p[score_bdel_min=1] ~ ~ ~ kill @e[tag=building,c=1,team=blue,r=10]
#攻擊
function noop_cm:trigger/attack if @e[tag=cmd,score_AI_attack=0]
#更新介面-----------------
execute @p[score_join_red_min=1] ~ ~ ~ function setting:join_team/red
execute @p[score_join_blue_min=1] ~ ~ ~ function setting:join_team/blue
execute @p[score_join_spectator_min=1] ~ ~ ~ function setting:join_team/spectator

execute @p[score_envirsound_min=1] ~ ~ ~ function noop_cm:new_setting/self_setting/envirsound
execute @p[score_bgm_min=1] ~ ~ ~ function noop_cm:new_setting/self_setting/bgm
execute @p[score_tool_range_min=1] ~ ~ ~ function noop_cm:new_setting/self_setting/tool_range

#文明---------------------
execute @p[score_civpick_min=1] ~ ~ ~ function noop_cm:new_setting/civ
#玩家回血
execute @e[tag=blue1] ~ ~ ~ effect @a[team=blue,r=4] minecraft:glowing 1 1 true
execute @e[tag=red1] ~ ~ ~ effect @a[team=red,r=4] minecraft:glowing 1 1 true
execute @e[tag=blue1] ~ ~ ~ effect @a[team=blue,r=4] minecraft:regeneration 1 2 true
execute @e[tag=red1] ~ ~ ~ effect @a[team=red,r=4] minecraft:regeneration 1 2 true
#村民鎖定資源點判斷
scoreboard players set @e[tag=vill,score_ctrl_min=1] octrl 1
scoreboard players set @e[tag=vill] ctrl 0
scoreboard players set @e[tag=vill,score_octrl_min=1] ctrl 1
#村民鎖定資源點
execute @e[tag=tree] ~ ~ ~ effect @e[tag=vill,r=5,score_ctrl=0] minecraft:slowness 2 255 true
execute @e[tag=gold] ~ ~ ~ effect @e[tag=vill,r=5,score_ctrl=0] minecraft:slowness 2 255 true
execute @e[tag=food] ~ ~ ~ effect @e[tag=vill,r=5,score_ctrl=0] minecraft:slowness 2 255 true
execute @e[tag=red6] ~ ~ ~ effect @e[tag=vill,r=5,score_ctrl=0] minecraft:slowness 2 255 true
execute @e[tag=blue6] ~ ~ ~ effect @e[tag=vill,r=5,score_ctrl=0] minecraft:slowness 2 255 true

#軍隊跟隨
execute @e[tag=rfollow] ~ ~ ~ tp @e[tag=rfollow,c=1] @p
execute @e[tag=bfollow] ~ ~ ~  tp @e[tag=bfollow,c=1] @p
#村民跟隨
execute @e[tag=bvfollow] ~ ~ ~ tp @e[tag=bvfollow,c=1] @p
execute @e[tag=rvfollow] ~ ~ ~  tp @e[tag=rvfollow,c=1] @p

#弓兵攻擊
function noop_cm:acher if @e[tag=cmd,score_stop=0,score_stop_min=0]

#特殊單位效果
function noop_cm:buff

#分數計算
scoreboard players set @e[tag=cmd] rp 0
scoreboard players set @e[tag=cmd] bp 0
scoreboard players operation @e[tag=cmd] rp += @e[tag=cmd] rf
scoreboard players operation @e[tag=cmd] rp += @e[tag=cmd] rt
scoreboard players operation @e[tag=cmd] rp += @e[tag=cmd] rs
scoreboard players operation @e[tag=cmd] rp += @e[tag=cmd] rv

scoreboard players operation @e[tag=cmd] bp += @e[tag=cmd] bf
scoreboard players operation @e[tag=cmd] bp += @e[tag=cmd] bt
scoreboard players operation @e[tag=cmd] bp += @e[tag=cmd] bs
scoreboard players operation @e[tag=cmd] bp += @e[tag=cmd] bv

execute @e[tag=cmd,c=1,score_challenging_min=1] ~ ~ ~ scoreboard players set @e[tag=cmd] AItest 0
execute @e[tag=cmd,c=1,score_challenging_min=1] ~ ~ ~ scoreboard players operation @e[tag=cmd] AItest += @e[tag=cmd] rgold
execute @e[tag=cmd,c=1,score_challenging_min=1] ~ ~ ~ scoreboard players operation @e[tag=cmd] AItest += @e[tag=cmd] rfood
execute @e[tag=cmd,c=1,score_challenging_min=1] ~ ~ ~ scoreboard players operation @e[tag=cmd] AItest += @e[tag=cmd] rwood
execute @e[tag=cmd,c=1,score_challenging_min=1] ~ ~ ~ scoreboard players operation @e[tag=cmd] resdect_ -= @e[tag=cmd] AItest
execute @e[tag=cmd,c=1,score_canend_min=1,score_resdect_=-300,score_challenging_min=1] ~ ~ ~ scoreboard players set @e[tag=cmd] resdect 2
execute @e[tag=cmd,c=1,score_challenging_min=1] ~ ~ ~ scoreboard players operation @e[tag=cmd] resdect_ = @e[tag=cmd] AItest

#玩家UUID分配
#execute @p[score_puuid=0] ~ ~ ~ scoreboard players add @e[tag=cmd] puuid 1
#execute @p[score_puuid=0] ~ ~ ~ scoreboard players operation @p[score_puuid=0] puuid = @e[tag=cmd] puuid

#遊戲資訊
#scoreboard objectives remove scores
scoreboard objectives add scores dummy info
scoreboard objectives setdisplay sidebar scores
scoreboard players operation §9score scores = @e[tag=cmd] bp
scoreboard players operation §cscore scores = @e[tag=cmd] rp
execute @e[tag=cmd,c=1,score_mode=2,score_mode_min=2,score_canend_min=1] ~ ~ ~ scoreboard players operation §6round scores = @e[tag=cmd] resc
#垃圾清理
scoreboard players set @e[type=Item] trash 1 {Item:{Count:1b,id:"minecraft:iron_horse_armor"}}
scoreboard players set @e[type=Item] trash 1 {Item:{Count:1b,id:"minecraft:diamond_horse_armor"}}
scoreboard players set @e[type=Item] trash 1 {Item:{Count:1b,id:"minecraft:glass_bottle"}}
scoreboard players set @e[type=Item] trash 1 {Item:{Count:1b,id:"minecraft:saddle"}}
scoreboard players set @e[type=Item] trash 1 {Item:{Count:1b,id:"minecraft:carpet"}}
scoreboard players set @e[type=Item] trash 1 {Item:{Count:1b,id:"minecraft:iron_horse_armor"}}
kill @e[type=Item,score_trash_min=1] {OnGround:1b}
scoreboard players set @e[tag=horse] trash 1
scoreboard players set @e[tag=flat] trash 0
scoreboard players set @e[tag=flatAI] trash 0
scoreboard players set @e[tag=barr] trash 0
scoreboard players set @e[tag=rarrow] trash 0
scoreboard players set @e[tag=rbrrow] trash 0
scoreboard players set @e[tag=barrow] trash 0
scoreboard players set @e[tag=bbrrow] trash 0
scoreboard players set @e[tag=rlarrow] trash 0
scoreboard players set @e[tag=blarrow] trash 0
scoreboard players set @e[tag=rmarrow] trash 0
scoreboard players set @e[tag=bmarrow] trash 0
scoreboard players set @e[tag=tester] trash 0
scoreboard players set @e[tag=rom] trash 0
scoreboard players set @e[tag=building] trash 0
execute @e[tag=rider,team=red] ~ ~ ~ scoreboard players set @e[tag=horse,r=2,team=red] trash 0
execute @e[tag=rider,team=blue] ~ ~ ~ scoreboard players set @e[tag=horse,r=2,team=blue] trash 0
kill @e[score_trash_min=1,tag=horse]
execute @e[tag=building,team=red] ~ ~ ~ kill @e[tag=horse,team=blue,r=2]
execute @e[tag=building,team=blue] ~ ~ ~ kill @e[tag=horse,team=red,r=2]
execute @e[tag=red1] ~ ~ ~ kill @e[tag=horse,team=blue,r=2]
execute @e[tag=blue1] ~ ~ ~ kill @e[tag=horse,team=red,r=2]


#隨機1
scoreboard players add @e[tag=cmd] ramdon 1
execute @e[tag=cmd,score_ramdon_min=6] ~ ~ ~ scoreboard players set @e[tag=cmd] ramdon 1
#隨機2
scoreboard players add @e[tag=cmd] ramdon2 1
execute @e[tag=cmd,score_ramdon2_min=8] ~ ~ ~ scoreboard players set @e[tag=cmd] ramdon2 1

function noop_cm:cmend
#勝負偵測
function noop_cm:endgame
#自訂地圖顏色
#function noop_cm:map_custom/color_change if @e[tag=map]
#function noop_cm:map_custom/view if @e[tag=map]
#戰霧
scoreboard players set @a blind 1
execute @e[tag=cmd,c=1,score_canend_min=1,score_mode=4,score_mode_min=4] ~ ~ ~ execute @e[team=red,type=!Player] ~ ~ ~ scoreboard players set @p[team=red,r=11] blind 0
execute @e[tag=cmd,c=1,score_canend_min=1,score_mode=4,score_mode_min=4] ~ ~ ~ execute @e[team=blue,type=!Player] ~ ~ ~ scoreboard players set @p[team=blue,r=11] blind 0
execute @e[tag=cmd,c=1,score_canend_min=1,score_mode=4,score_mode_min=4] ~ ~ ~ effect @a[score_blind_min=1] minecraft:blindness 2 0 true
#劇情畫面
function battle:action_ctrl if @e[tag=cmd,score_speaking_min=1]

execute @e[tag=cmd,score_gm=0,score_challenging_min=1,score_canend_min=1] ~ ~ ~ execute @p[m=!2] ~ ~ ~ scoreboard players set @e[tag=cmd] gm 1


#計時
function noop_cm:ladder/count if @e[tag=cmd,score_can_count_min=1]
#建築偵測
execute @e[tag=building] ~ ~ ~ function other:map/tester unless @e[tag=tester,r=1,c=1]

function other:map/testfor
function noop_cm:timer


