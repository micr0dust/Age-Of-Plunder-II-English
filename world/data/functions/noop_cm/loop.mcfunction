function noop_cm:tools

execute @p[score_put=1,score_put_min=1] ~ ~ ~ function noop_cm:puted
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

#建築購買----------------------------------
execute @p[score_blue1=1,score_blue1_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_stop=0,score_stop_min=0,score_bwood_min=30]
execute @p[score_blue2=1,score_blue2_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_stop=0,score_stop_min=0,score_bwood_min=120]
execute @p[score_blue3=1,score_blue3_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_stop=0,score_stop_min=0,score_bwood_min=15,score_bgold_min=8]
execute @p[score_blue4=1,score_blue4_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_stop=0,score_stop_min=0,score_bwood_min=10]
execute @p[score_blue5=1,score_blue5_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_stop=0,score_stop_min=0,score_bwood_min=20]
execute @p[score_blue6=1,score_blue6_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_stop=0,score_stop_min=0,score_bwood_min=10]
execute @p[score_blue7=1,score_blue7_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_stop=0,score_stop_min=0,score_bwood_min=20]
execute @p[score_blue8=1,score_blue8_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_stop=0,score_stop_min=0,score_bwood_min=20]
execute @p[score_bluew=1,score_bluew_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_stop=0,score_stop_min=0,score_bwood_min=50,score_bfood_min=50,score_bgold_min=50]

execute @p[score_red1=1,score_red1_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_stop=0,score_stop_min=0,score_rwood_min=30]
execute @p[score_red2=1,score_red2_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_stop=0,score_stop_min=0,score_rwood_min=120]
execute @p[score_red3=1,score_red3_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_stop=0,score_stop_min=0,score_rwood_min=15,score_rgold_min=8]
execute @p[score_red4=1,score_red4_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_stop=0,score_stop_min=0,score_rwood_min=10]
execute @p[score_red5=1,score_red5_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_stop=0,score_stop_min=0,score_rwood_min=20]
execute @p[score_red6=1,score_red6_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_stop=0,score_stop_min=0,score_rwood_min=10]
execute @p[score_red7=1,score_red7_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_stop=0,score_stop_min=0,score_rwood_min=20]
execute @p[score_red8=1,score_red8_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_stop=0,score_stop_min=0,score_rwood_min=20]
execute @p[score_redw=1,score_redw_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_stop=0,score_stop_min=0,score_rwood_min=50,score_rfood_min=50,score_rgold_min=50]


execute @p[score_blue1=1,score_blue1_min=1] ~ ~ ~ function noop_cm:shop/blue1 if @e[tag=cmd,score_stop=0,score_stop_min=0,score_bwood_min=30]
execute @p[score_blue2=1,score_blue2_min=1] ~ ~ ~ function noop_cm:shop/blue2 if @e[tag=cmd,score_stop=0,score_stop_min=0,score_bwood_min=120]
execute @p[score_blue3=1,score_blue3_min=1] ~ ~ ~ function noop_cm:shop/blue3 if @e[tag=cmd,score_stop=0,score_stop_min=0,score_bwood_min=15,score_bgold_min=8]
execute @p[score_blue4=1,score_blue4_min=1] ~ ~ ~ function noop_cm:shop/blue4 if @e[tag=cmd,score_stop=0,score_stop_min=0,score_bwood_min=10]
execute @p[score_blue5=1,score_blue5_min=1] ~ ~ ~ function noop_cm:shop/blue5 if @e[tag=cmd,score_stop=0,score_stop_min=0,score_bwood_min=20]
execute @p[score_blue6=1,score_blue6_min=1] ~ ~ ~ function noop_cm:shop/blue6 if @e[tag=cmd,score_stop=0,score_stop_min=0,score_bwood_min=10]
execute @p[score_blue7=1,score_blue7_min=1] ~ ~ ~ function noop_cm:shop/blue7 if @e[tag=cmd,score_stop=0,score_stop_min=0,score_bwood_min=20]
execute @p[score_blue8=1,score_blue8_min=1] ~ ~ ~ function noop_cm:shop/blue8 if @e[tag=cmd,score_stop=0,score_stop_min=0,score_bwood_min=20]
execute @p[score_bluew=1,score_bluew_min=1] ~ ~ ~ function noop_cm:shop/bluew if @e[tag=cmd,score_stop=0,score_stop_min=0,score_bwood_min=50,score_bfood_min=50,score_bgold_min=50]

execute @p[score_red1=1,score_red1_min=1] ~ ~ ~ function noop_cm:shop/red1 if @e[tag=cmd,score_stop=0,score_stop_min=0,score_rwood_min=30]
execute @p[score_red2=1,score_red2_min=1] ~ ~ ~ function noop_cm:shop/red2 if @e[tag=cmd,score_stop=0,score_stop_min=0,score_rwood_min=120]
execute @p[score_red3=1,score_red3_min=1] ~ ~ ~ function noop_cm:shop/red3 if @e[tag=cmd,score_stop=0,score_stop_min=0,score_rwood_min=15,score_rgold_min=8]
execute @p[score_red4=1,score_red4_min=1] ~ ~ ~ function noop_cm:shop/red4 if @e[tag=cmd,score_stop=0,score_stop_min=0,score_rwood_min=10]
execute @p[score_red5=1,score_red5_min=1] ~ ~ ~ function noop_cm:shop/red5 if @e[tag=cmd,score_stop=0,score_stop_min=0,score_rwood_min=20]
execute @p[score_red6=1,score_red6_min=1] ~ ~ ~ function noop_cm:shop/red6 if @e[tag=cmd,score_stop=0,score_stop_min=0,score_rwood_min=10]
execute @p[score_red7=1,score_red7_min=1] ~ ~ ~ function noop_cm:shop/red7 if @e[tag=cmd,score_stop=0,score_stop_min=0,score_rwood_min=20]
execute @p[score_red8=1,score_red8_min=1] ~ ~ ~ function noop_cm:shop/red8 if @e[tag=cmd,score_stop=0,score_stop_min=0,score_rwood_min=20]
execute @p[score_redw=1,score_redw_min=1] ~ ~ ~ function noop_cm:shop/redw if @e[tag=cmd,score_stop=0,score_stop_min=0,score_rwood_min=50,score_rfood_min=50,score_rgold_min=50]

#------------------------------------------

#指揮中心----------------------------------
#---村民
execute @p[score_ra1=1,score_ra1_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rfood_min=6]
execute @p[score_ra1=1,score_ra1_min=1] ~ ~ ~ function noop_cm:buy/a1/red if @e[tag=cmd,score_rfood_min=6]
execute @p[score_ba1=1,score_ba1_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bfood_min=6]
execute @p[score_ba1=1,score_ba1_min=1] ~ ~ ~ function noop_cm:buy/a1/blue if @e[tag=cmd,score_bfood_min=6]
#------------------------------------------

#軍營----------------------------------
#---步兵
execute @p[score_ra5=1,score_ra5_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rfood_min=8]
execute @p[score_ra5=1,score_ra5_min=1] ~ ~ ~ function noop_cm:buy/a5/red if @e[tag=cmd,score_rfood_min=8]
execute @p[score_ba5=1,score_ba5_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bfood_min=8]
execute @p[score_ba5=1,score_ba5_min=1] ~ ~ ~ function noop_cm:buy/a5/blue if @e[tag=cmd,score_bfood_min=8]
#---重裝步兵
execute @p[score_rb5=1,score_rb5_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rfood_min=8,score_rgold_min=2]
execute @p[score_rb5=1,score_rb5_min=1] ~ ~ ~ function noop_cm:buy/b5/red if @e[tag=cmd,score_rfood_min=8,score_rgold_min=2]
execute @p[score_bb5=1,score_bb5_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bfood_min=8,score_bgold_min=2]
execute @p[score_bb5=1,score_bb5_min=1] ~ ~ ~ function noop_cm:buy/b5/blue if @e[tag=cmd,score_bfood_min=8,score_bgold_min=2]
#---升級
#--步兵
#-紅
execute @p[score_ra5lvl1=1,score_ra5lvl1_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rfood_min=30,score_rgold_min=10]
execute @p[score_ra5lvl1=1,score_ra5lvl1_min=1] ~ ~ ~ function noop_cm:upgrade/ra5lvl1 if @e[tag=cmd,score_rfood_min=30,score_rgold_min=10]
execute @p[score_ra5lvl2=1,score_ra5lvl2_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rfood_min=40,score_rgold_min=15]
execute @p[score_ra5lvl2=1,score_ra5lvl2_min=1] ~ ~ ~ function noop_cm:upgrade/ra5lvl2 if @e[tag=cmd,score_rfood_min=40,score_rgold_min=15]
execute @p[score_ra5lvl3=1,score_ra5lvl3_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rfood_min=50,score_rgold_min=20]
execute @p[score_ra5lvl3=1,score_ra5lvl3_min=1] ~ ~ ~ function noop_cm:upgrade/ra5lvl3 if @e[tag=cmd,score_rfood_min=50,score_rgold_min=20]

#-藍
execute @p[score_ba5lvl1=1,score_ba5lvl1_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bfood_min=30,score_bgold_min=10]
execute @p[score_ba5lvl1=1,score_ba5lvl1_min=1] ~ ~ ~ function noop_cm:upgrade/ba5lvl1 if @e[tag=cmd,score_bfood_min=30,score_bgold_min=10]
execute @p[score_ba5lvl2=1,score_ba5lvl2_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bfood_min=40,score_bgold_min=15]
execute @p[score_ba5lvl2=1,score_ba5lvl2_min=1] ~ ~ ~ function noop_cm:upgrade/ba5lvl2 if @e[tag=cmd,score_bfood_min=40,score_bgold_min=15]
execute @p[score_ba5lvl3=1,score_ba5lvl3_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bfood_min=50,score_bgold_min=20]
execute @p[score_ba5lvl3=1,score_ba5lvl3_min=1] ~ ~ ~ function noop_cm:upgrade/ba5lvl3 if @e[tag=cmd,score_bfood_min=50,score_bgold_min=20]
#--重裝步兵
#-紅
execute @p[score_rb5lvl1=1,score_rb5lvl1_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rfood_min=30,score_rgold_min=20]
execute @p[score_rb5lvl1=1,score_rb5lvl1_min=1] ~ ~ ~ function noop_cm:upgrade/rb5lvl1 if @e[tag=cmd,score_rfood_min=30,score_rgold_min=20]
execute @p[score_rb5lvl2=1,score_rb5lvl2_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rfood_min=30,score_rgold_min=20]
execute @p[score_rb5lvl2=1,score_rb5lvl2_min=1] ~ ~ ~ function noop_cm:upgrade/rb5lvl2 if @e[tag=cmd,score_rfood_min=30,score_rgold_min=20]
execute @p[score_rb5lvl3=1,score_rb5lvl3_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rfood_min=30,score_rgold_min=20]
execute @p[score_rb5lvl3=1,score_rb5lvl3_min=1] ~ ~ ~ function noop_cm:upgrade/rb5lvl3 if @e[tag=cmd,score_rfood_min=30,score_rgold_min=20]

#-藍
execute @p[score_bb5lvl1=1,score_bb5lvl1_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bfood_min=30,score_bgold_min=30]
execute @p[score_bb5lvl1=1,score_bb5lvl1_min=1] ~ ~ ~ function noop_cm:upgrade/bb5lvl1 if @e[tag=cmd,score_bfood_min=30,score_bgold_min=30]
execute @p[score_bb5lvl2=1,score_bb5lvl2_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bfood_min=30,score_bgold_min=30]
execute @p[score_bb5lvl2=1,score_bb5lvl2_min=1] ~ ~ ~ function noop_cm:upgrade/bb5lvl2 if @e[tag=cmd,score_bfood_min=30,score_bgold_min=30]
execute @p[score_bb5lvl3=1,score_bb5lvl3_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bfood_min=30,score_bgold_min=30]
execute @p[score_bb5lvl3=1,score_bb5lvl3_min=1] ~ ~ ~ function noop_cm:upgrade/bb5lvl3 if @e[tag=cmd,score_bfood_min=30,score_bgold_min=30]

#------------------------------------------

#箭塔--------------------------------------
#-紅
execute @p[score_r3lvl1=1,score_r3lvl1_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rwood_min=30,score_rgold_min=30]
execute @p[score_r3lvl1=1,score_r3lvl1_min=1] ~ ~ ~ function noop_cm:upgrade/r3lvl1 if @e[tag=cmd,score_rwood_min=30,score_rgold_min=30]

execute @p[score_r3lvl2=1,score_r3lvl2_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rwood_min=30,score_rgold_min=30]
execute @p[score_r3lvl2=1,score_r3lvl2_min=1] ~ ~ ~ function noop_cm:upgrade/r3lvl2 if @e[tag=cmd,score_rwood_min=30,score_rgold_min=30]
#-藍
execute @p[score_b3lvl1=1,score_b3lvl1_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bwood_min=30,score_bgold_min=30]
execute @p[score_b3lvl1=1,score_b3lvl1_min=1] ~ ~ ~ function noop_cm:upgrade/b3lvl1 if @e[tag=cmd,score_bwood_min=30,score_bgold_min=30]

execute @p[score_b3lvl2=1,score_b3lvl2_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bwood_min=30,score_bgold_min=30]
execute @p[score_b3lvl2=1,score_b3lvl2_min=1] ~ ~ ~ function noop_cm:upgrade/b3lvl2 if @e[tag=cmd,score_bwood_min=30,score_bgold_min=30]


#-----------------------------------------

#馬廄-------------------------------------
#---羊駝騎士
execute @p[score_ra7=1,score_ra7_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rfood_min=10,score_rgold_min=2]
execute @p[score_ra7=1,score_ra7_min=1] ~ ~ ~ function noop_cm:buy/a7/red if @e[tag=cmd,score_rfood_min=10,score_rgold_min=2]
execute @p[score_ba7=1,score_ba7_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bfood_min=10,score_bgold_min=2]
execute @p[score_ba7=1,score_ba7_min=1] ~ ~ ~ function noop_cm:buy/a7/blue if @e[tag=cmd,score_bfood_min=10,score_bgold_min=2]
#---騎士
execute @p[score_rb7=1,score_rb7_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rfood_min=10,score_rgold_min=4]
execute @p[score_rb7=1,score_rb7_min=1] ~ ~ ~ function noop_cm:buy/b7/red if @e[tag=cmd,score_rfood_min=10,score_rgold_min=4]
execute @p[score_bb7=1,score_bb7_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bfood_min=10,score_bgold_min=4]
execute @p[score_bb7=1,score_bb7_min=1] ~ ~ ~ function noop_cm:buy/b7/blue if @e[tag=cmd,score_bfood_min=10,score_bgold_min=4]
#---升級
#--羊駝騎士
#-紅
execute @p[score_ra7lvl1=1,score_ra7lvl1_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rfood_min=60,score_rgold_min=40]
execute @p[score_ra7lvl1=1,score_ra7lvl1_min=1] ~ ~ ~ function noop_cm:upgrade/ra7lvl1 if @e[tag=cmd,score_rfood_min=60,score_rgold_min=40]


#-藍
execute @p[score_ba7lvl1=1,score_ba7lvl1_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bfood_min=60,score_bgold_min=40]
execute @p[score_ba7lvl1=1,score_ba7lvl1_min=1] ~ ~ ~ function noop_cm:upgrade/ba7lvl1 if @e[tag=cmd,score_bfood_min=60,score_bgold_min=40]

#--騎士
#-紅
execute @p[score_rb7lvl1=1,score_rb7lvl1_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rfood_min=60,score_rgold_min=40]
execute @p[score_rb7lvl1=1,score_rb7lvl1_min=1] ~ ~ ~ function noop_cm:upgrade/rb7lvl1 if @e[tag=cmd,score_rfood_min=60,score_rgold_min=40]


#-藍
execute @p[score_bb7lvl1=1,score_bb7lvl1_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bfood_min=60,score_bgold_min=40]
execute @p[score_bb7lvl1=1,score_bb7lvl1_min=1] ~ ~ ~ function noop_cm:upgrade/bb7lvl1 if @e[tag=cmd,score_bfood_min=60,score_bgold_min=40]


#-----------------------------------------

#射箭場-----------------------------------
#---弓兵
execute @p[score_ra8=1,score_ra8_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rfood_min=8,score_rwood_min=4]
execute @p[score_ra8=1,score_ra8_min=1] ~ ~ ~ function noop_cm:buy/a8/red if @e[tag=cmd,score_rfood_min=8,score_rwood_min=4]
execute @p[score_ba8=1,score_ba8_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bfood_min=8,score_bwood_min=4]
execute @p[score_ba8=1,score_ba8_min=1] ~ ~ ~ function noop_cm:buy/a8/blue if @e[tag=cmd,score_bfood_min=8,score_bwood_min=4]
#---馬弓騎兵
execute @p[score_rb8=1,score_rb8_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rwood_min=8,score_rgold_min=2]
execute @p[score_rb8=1,score_rb8_min=1] ~ ~ ~ function noop_cm:buy/b8/red if @e[tag=cmd,score_rwood_min=8,score_rgold_min=2]
execute @p[score_bb8=1,score_bb8_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bwood_min=8,score_bgold_min=2]
execute @p[score_bb8=1,score_bb8_min=1] ~ ~ ~ function noop_cm:buy/b8/blue if @e[tag=cmd,score_bwood_min=8,score_bgold_min=2]
#---升級
#-紅
execute @p[score_r8lvl1=1,score_r8lvl1_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rwood_min=30,score_rgold_min=10]
execute @p[score_r8lvl1=1,score_r8lvl1_min=1] ~ ~ ~ function noop_cm:upgrade/r8lvl1 if @e[tag=cmd,score_rwood_min=30,score_rgold_min=10]

execute @p[score_r8lvl2=1,score_r8lvl2_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rwood_min=30,score_rgold_min=10]
execute @p[score_r8lvl2=1,score_r8lvl2_min=1] ~ ~ ~ function noop_cm:upgrade/r8lvl2 if @e[tag=cmd,score_rwood_min=30,score_rgold_min=10]

execute @p[score_r8lvl3=1,score_r8lvl3_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rwood_min=30,score_rgold_min=10]
execute @p[score_r8lvl3=1,score_r8lvl3_min=1] ~ ~ ~ function noop_cm:upgrade/r8lvl3 if @e[tag=cmd,score_rwood_min=30,score_rgold_min=10]


#-藍
execute @p[score_b8lvl1=1,score_b8lvl1_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bwood_min=30,score_bgold_min=10]
execute @p[score_b8lvl1=1,score_b8lvl1_min=1] ~ ~ ~ function noop_cm:upgrade/b8lvl1 if @e[tag=cmd,score_bwood_min=30,score_bgold_min=10]

execute @p[score_b8lvl2=1,score_b8lvl2_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bwood_min=30,score_bgold_min=10]
execute @p[score_b8lvl2=1,score_b8lvl2_min=1] ~ ~ ~ function noop_cm:upgrade/b8lvl2 if @e[tag=cmd,score_bwood_min=30,score_bgold_min=10]

execute @p[score_b8lvl3=1,score_b8lvl3_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bwood_min=30,score_bgold_min=10]
execute @p[score_b8lvl3=1,score_b8lvl3_min=1] ~ ~ ~ function noop_cm:upgrade/b8lvl3 if @e[tag=cmd,score_bwood_min=30,score_bgold_min=10]

#-----------------------------------------


#堡壘---------------------------------------
#---步兵
execute @p[score_ra25=1,score_ra25_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rfood_min=8]
execute @p[score_ra25=1,score_ra25_min=1] ~ ~ ~ function noop_cm:buy/fortess/a5/red if @e[tag=cmd,score_rfood_min=8]
execute @p[score_ba25=1,score_ba25_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bfood_min=8]
execute @p[score_ba25=1,score_ba25_min=1] ~ ~ ~ function noop_cm:buy/fortess/a5/blue if @e[tag=cmd,score_bfood_min=8]
#---羊駝騎士
execute @p[score_ra27=1,score_ra27_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rfood_min=10,score_rgold_min=2]
execute @p[score_ra27=1,score_ra27_min=1] ~ ~ ~ function noop_cm:buy/fortess/a7/red if @e[tag=cmd,score_rfood_min=10,score_rgold_min=2]
execute @p[score_ba27=1,score_ba27_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bfood_min=10,score_bgold_min=2]
execute @p[score_ba27=1,score_ba27_min=1] ~ ~ ~ function noop_cm:buy/fortess/a7/blue if @e[tag=cmd,score_bfood_min=10,score_bgold_min=2]
#---弓兵
execute @p[score_ra28=1,score_ra28_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rfood_min=8,score_rwood_min=4]
execute @p[score_ra28=1,score_ra28_min=1] ~ ~ ~ function noop_cm:buy/fortess/a8/red if @e[tag=cmd,score_rfood_min=8,score_rwood_min=4]
execute @p[score_ba28=1,score_ba28_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bfood_min=8,score_bwood_min=4]
execute @p[score_ba28=1,score_ba28_min=1] ~ ~ ~ function noop_cm:buy/fortess/a8/blue if @e[tag=cmd,score_bfood_min=8,score_bwood_min=4]

#---堡兵
#波斯
execute @p[score_rspecial=1,score_rspecial_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rfood_min=10,score_rgold_min=6]
execute @p[score_rspecial=1,score_rspecial_min=1] ~ ~ ~ function noop_cm:buy/fortess/as/red if @e[tag=cmd,score_rfood_min=10,score_rgold_min=6]
execute @p[score_bspecial=1,score_bspecial_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bfood_min=10,score_bgold_min=6]
execute @p[score_bspecial=1,score_bspecial_min=1] ~ ~ ~ function noop_cm:buy/fortess/as/blue if @e[tag=cmd,score_bfood_min=10,score_bgold_min=6]
#歌德
execute @p[score_rspecial=2,score_rspecial_min=2] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rfood_min=10,score_rgold_min=5]
execute @p[score_rspecial=2,score_rspecial_min=2] ~ ~ ~ function noop_cm:buy/fortess/as/red if @e[tag=cmd,score_rfood_min=10,score_rgold_min=5]
execute @p[score_bspecial=2,score_bspecial_min=2] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bfood_min=10,score_bgold_min=5]
execute @p[score_bspecial=2,score_bspecial_min=2] ~ ~ ~ function noop_cm:buy/fortess/as/blue if @e[tag=cmd,score_bfood_min=10,score_bgold_min=5]
#拜占庭
execute @p[score_rspecial=3,score_rspecial_min=3] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rfood_min=12,score_rgold_min=10]
execute @p[score_rspecial=3,score_rspecial_min=3] ~ ~ ~ function noop_cm:buy/fortess/as/red if @e[tag=cmd,score_rfood_min=12,score_rgold_min=10]
execute @p[score_bspecial=3,score_bspecial_min=3] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bfood_min=12,score_bgold_min=10]
execute @p[score_bspecial=3,score_bspecial_min=3] ~ ~ ~ function noop_cm:buy/fortess/as/blue if @e[tag=cmd,score_bfood_min=12,score_bgold_min=10]
#不列顛
execute @p[score_rspecial=4,score_rspecial_min=4] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rfood_min=10,score_rwood_min=10]
execute @p[score_rspecial=4,score_rspecial_min=4] ~ ~ ~ function noop_cm:buy/fortess/as/red if @e[tag=cmd,score_rfood_min=10,score_rwood_min=10]
execute @p[score_bspecial=4,score_bspecial_min=4] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bfood_min=10,score_bwood_min=10]
execute @p[score_bspecial=4,score_bspecial_min=4] ~ ~ ~ function noop_cm:buy/fortess/as/blue if @e[tag=cmd,score_bfood_min=10,score_bwood_min=10]
#維京
execute @p[score_rspecial=5,score_rspecial_min=5] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rfood_min=12,score_rgold_min=5]
execute @p[score_rspecial=5,score_rspecial_min=5] ~ ~ ~ function noop_cm:buy/fortess/as/red if @e[tag=cmd,score_rfood_min=12,score_rgold_min=5]
execute @p[score_bspecial=5,score_bspecial_min=5] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bfood_min=12,score_bgold_min=5]
execute @p[score_bspecial=5,score_bspecial_min=5] ~ ~ ~ function noop_cm:buy/fortess/as/blue if @e[tag=cmd,score_bfood_min=12,score_bgold_min=5]
#阿拉伯
execute @p[score_rspecial=6,score_rspecial_min=6] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rfood_min=12,score_rgold_min=6]
execute @p[score_rspecial=6,score_rspecial_min=6] ~ ~ ~ function noop_cm:buy/fortess/as/red if @e[tag=cmd,score_rfood_min=12,score_rgold_min=6]
execute @p[score_bspecial=6,score_bspecial_min=6] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bfood_min=12,score_bgold_min=6]
execute @p[score_bspecial=6,score_bspecial_min=6] ~ ~ ~ function noop_cm:buy/fortess/as/blue if @e[tag=cmd,score_bfood_min=12,score_bgold_min=6]


#-----------------------------------------

#市集-----------------------------------
execute @p[score_rws=1,score_rws_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rwood_min=21]
execute @p[score_rws=1,score_rws_min=1] ~ ~ ~ function noop_cm:market/rws if @e[tag=cmd,score_rwood_min=21]

execute @p[score_rfs=1,score_rfs_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rfood_min=17]
execute @p[score_rfs=1,score_rfs_min=1] ~ ~ ~ function noop_cm:market/rfs if @e[tag=cmd,score_rfood_min=17]

execute @p[score_rwb=1,score_rwb_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rgold_min=10]
execute @p[score_rwb=1,score_rwb_min=1] ~ ~ ~ function noop_cm:market/rwb if @e[tag=cmd,score_rgold_min=10]

execute @p[score_rfb=1,score_rfb_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rgold_min=10]
execute @p[score_rfb=1,score_rfb_min=1] ~ ~ ~ function noop_cm:market/rfb if @e[tag=cmd,score_rgold_min=10]


execute @p[score_bws=1,score_bws_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bwood_min=21]
execute @p[score_bws=1,score_bws_min=1] ~ ~ ~ function noop_cm:market/bws if @e[tag=cmd,score_bwood_min=21]

execute @p[score_bfs=1,score_bfs_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bfood_min=17]
execute @p[score_bfs=1,score_bfs_min=1] ~ ~ ~ function noop_cm:market/bfs if @e[tag=cmd,score_bfood_min=17]

execute @p[score_bwb=1,score_bwb_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bgold_min=10]
execute @p[score_bwb=1,score_bwb_min=1] ~ ~ ~ function noop_cm:market/bwb if @e[tag=cmd,score_bgold_min=10]

execute @p[score_bfb=1,score_bfb_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bgold_min=10]
execute @p[score_bfb=1,score_bfb_min=1] ~ ~ ~ function noop_cm:market/bfb if @e[tag=cmd,score_bgold_min=10]

#更新介面-----------------
execute @p[score_join_red_min=1] ~ ~ ~ function setting:join_team/red
execute @p[score_join_blue_min=1] ~ ~ ~ function setting:join_team/blue
execute @p[score_join_spectator_min=1] ~ ~ ~ function setting:join_team/spectator

execute @p[score_envirsound_min=1] ~ ~ ~ function noop_cm:new_setting/self_setting/envirsound
execute @p[score_bgm_min=1] ~ ~ ~ function noop_cm:new_setting/self_setting/bgm
execute @p[score_tool_range_min=1] ~ ~ ~ function noop_cm:new_setting/self_setting/tool_range
#文明---------------------
execute @p[score_civpick_min=1] ~ ~ ~ function noop_cm:new_setting/civ
#刪除建築-----------------
execute @p[score_rdel_min=1] ~ ~ ~ kill @e[tag=building,c=1,team=red,r=10]
execute @p[score_bdel_min=1] ~ ~ ~ kill @e[tag=building,c=1,team=blue,r=10]


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

#聖騎兵踐踏
execute @e[tag=cmd,score_stop=0,score_stop_min=0] ~ ~ ~ execute @e[team=blue,tag=holly] ~ ~ ~  effect @e[team=red,tag=s,r=1] 20 2 0 true
execute @e[tag=cmd,score_stop=0,score_stop_min=0] ~ ~ ~ execute @e[team=red,tag=holly] ~ ~ ~  effect @e[team=blue,tag=s,r=1] 20 2 0 true

#藍隊弓兵加速
effect @e[tag=ar,team=blue] 1 20 1 true
effect @e[tag=bar,team=blue] 1 20 1 true
effect @e[tag=lar,team=blue] 1 20 1 true


effect @e[tag=horse,score_ctrl=0] minecraft:slowness 0 0 true

#偵測敵軍(結束主動攻擊)
execute @e[tag=attack] ~ ~ ~ execute @e[tag=s,c=1,r=8,team=red] ~ ~ ~ function ai:stop_attack
execute @e[tag=attack] ~ ~ ~ execute @e[tag=building,c=1,r=6,team=red] ~ ~ ~ function ai:stop_attack
execute @e[tag=attack] ~ ~ ~ execute @e[tag=blue3,c=1,r=2] ~ ~ ~ function ai:stop_attack

execute @e[tag=attack] ~ ~ ~ function noop_cm:attack_detect unless @e[r=10,team=blue]
execute @e[tag=attack] ~ ~ ~ execute @e[tag=barr,c=1,r=6] ~ ~ ~ scoreboard players add @e[tag=barr,c=1,r=7] path 1
execute @e[tag=attack] ~ ~ ~ execute @e[tag=barr,c=1,r=6] ~ ~ ~ tp @e[tag=attack] ~0.3 ~ ~-0.2
execute @e[tag=attack] ~ ~ ~ execute @e[tag=barr,c=1,r=7,score_path_min=100] ~ ~ ~ scoreboard players add @e[tag=barr,c=1,r=8] path 1
execute @e[tag=attack] ~ ~ ~ execute @e[tag=barr,c=1,r=7,score_path_min=100] ~ ~ ~ tp @e[tag=attack] ~0.3 ~ ~-0.2
execute @e[tag=attack] ~ ~ ~ execute @e[tag=barr,c=1,r=8,score_path_min=200] ~ ~ ~ scoreboard players add @e[tag=barr,c=1,r=9] path 1
execute @e[tag=attack] ~ ~ ~ execute @e[tag=barr,c=1,r=8,score_path_min=200] ~ ~ ~ tp @e[tag=attack] ~0.3 ~ ~-0.2
execute @e[tag=attack] ~ ~ ~ execute @e[tag=barr,c=1,r=9,score_path_min=300] ~ ~ ~ scoreboard players add @e[tag=barr,c=1,r=10] path 1
execute @e[tag=attack] ~ ~ ~ execute @e[tag=barr,c=1,r=9,score_path_min=300] ~ ~ ~ tp @e[tag=attack] ~0.3 ~ ~-0.2
execute @e[tag=attack] ~ ~ ~ execute @e[tag=barr,c=1,r=10,score_path_min=400] ~ ~ ~ scoreboard players add @e[tag=barr,c=1,r=11] path 1
execute @e[tag=attack] ~ ~ ~ execute @e[tag=barr,c=1,r=10,score_path_min=400] ~ ~ ~ tp @e[tag=attack] ~0.3 ~ ~-0.2
execute @e[tag=attack] ~ ~ ~ execute @e[tag=barr,c=1,r=11,score_path_min=500] ~ ~ ~ scoreboard players add @e[tag=barr,c=1,r=12] path 1
execute @e[tag=attack] ~ ~ ~ execute @e[tag=barr,c=1,r=11,score_path_min=500] ~ ~ ~ tp @e[tag=attack] ~0.3 ~ ~-0.2
execute @e[tag=attack] ~ ~ ~ execute @e[tag=barr,c=1,r=12,score_path_min=600] ~ ~ ~ scoreboard players add @e[tag=barr,c=1,r=13] path 1
execute @e[tag=attack] ~ ~ ~ execute @e[tag=barr,c=1,score_path_min=600] ~ ~ ~ function ai:stop_attack

execute @e[tag=attack] ~ ~ ~ kill @e[tag=blue3,r=3]
execute @e[tag=attack] ~ ~ ~ execute @e[tag=target,r=3] ~ ~ ~ function ai:stop_attack

execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1] ~ ~ ~ execute @e[tag=vill] ~ ~ ~ kill @e[tag=blue3,r=3]

#攻擊路徑微調
scoreboard players set @e[tag=s,team=blue] noai 0
execute @e[tag=attack] ~ ~ ~ scoreboard players set @e[tag=s,r=3,team=blue] noai 1
execute @e[tag=attack] ~ ~ ~ execute @e[tag=s,r=2,team=blue] ~ ~ ~ tp @e[c=1] ~-0.1 ~ ~0.1
execute @e[tag=cmd,score_stop=0,score_stop_min=0] ~ ~ ~ entitydata @e[tag=s,team=blue,score_noai_min=1] {NoAI:1}
execute @e[tag=cmd,score_stop=0,score_stop_min=0] ~ ~ ~ entitydata @e[tag=s,team=blue,score_noai=0] {NoAI:0}

execute @e[tag=mameluke,team=red] ~ ~ ~ function noop_cm:mstop if @e[tag=s,team=blue,r=7]
execute @e[tag=mameluke,team=blue] ~ ~ ~ function noop_cm:mstop if @e[tag=s,team=red,r=7]
execute @e[tag=mameluke,team=red] ~ ~ ~ function noop_cm:mstop if @e[tag=vill,team=blue,r=7]
execute @e[tag=mameluke,team=blue] ~ ~ ~ function noop_cm:mstop if @e[tag=vill,team=red,r=7]
execute @e[tag=mameluke,team=red] ~ ~ ~ function noop_cm:mkeep unless @e[team=blue,r=7]
execute @e[tag=mameluke,team=blue] ~ ~ ~ function noop_cm:mkeep unless @e[team=red,r=7]
execute @e[tag=mameluke,team=red] ~ ~ ~ function noop_cm:mkeep if @e[tag=building,team=blue,r=7]
execute @e[tag=mameluke,team=blue] ~ ~ ~ function noop_cm:mkeep if @e[tag=building,team=red,r=7]

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
#玩家UUID分配
execute @p[score_puuid=0] ~ ~ ~ scoreboard players add @e[tag=cmd] puuid 1
execute @p[score_puuid=0] ~ ~ ~ scoreboard players operation @p[score_puuid=0] puuid = @e[tag=cmd] puuid
#遊戲資訊
#scoreboard objectives remove scores
scoreboard objectives add scores dummy info
scoreboard objectives setdisplay sidebar scores
scoreboard players operation §9score scores = @e[tag=cmd] bp
scoreboard players operation §cscore scores = @e[tag=cmd] rp
execute @e[tag=cmd,c=1,score_mode=2,score_mode_min=2,score_canend_min=1] ~ ~ ~ scoreboard players operation §6rounds scores = @e[tag=cmd] resc
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
#戰霧
scoreboard players set @a blind 1
execute @e[tag=cmd,c=1,score_canend_min=1,score_mode=4,score_mode_min=4] ~ ~ ~ execute @e[team=red,type=!Player] ~ ~ ~ scoreboard players set @a[team=red,r=9] blind 0
execute @e[tag=cmd,c=1,score_canend_min=1,score_mode=4,score_mode_min=4] ~ ~ ~ execute @e[team=blue,type=!Player] ~ ~ ~ scoreboard players set @a[team=blue,r=9] blind 0
execute @e[tag=cmd,c=1,score_canend_min=1,score_mode=4,score_mode_min=4] ~ ~ ~ effect @a[score_blind_min=1,team=!sp] minecraft:blindness 2 0 true
#劇情畫面
function battle:action_ctrl if @e[tag=cmd,score_speaking_min=1]




