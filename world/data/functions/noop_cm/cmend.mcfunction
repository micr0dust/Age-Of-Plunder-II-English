#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
scoreboard players set @a bluekeep 0
scoreboard players set @a bluestop 0
scoreboard players set @a bluesurrender 0
scoreboard players set @a bluesurrenderc 0
scoreboard players set @a redkeep 0
scoreboard players set @a redstop 0
scoreboard players set @a redsurrender 0
scoreboard players set @a redsurrenderc 0
scoreboard players set @a info 0
scoreboard players set @a put 0
scoreboard players set @a restart 0
scoreboard players set @a suicide 0


scoreboard players enable @p[team=red] redstop
scoreboard players enable @p[team=red] redkeep
scoreboard players enable @p[team=red] redsurrender
scoreboard players enable @p[team=red] redsurrenderc

scoreboard players enable @p[team=blue] bluestop
scoreboard players enable @p[team=blue] bluekeep
scoreboard players enable @p[team=blue] bluesurrender
scoreboard players enable @p[team=blue] bluesurrenderc

scoreboard players enable @p info
scoreboard players enable @p suicide

function noop_cm:enable/produce
function noop_cm:enable/market
function noop_cm:enable/upgrade

scoreboard players enable @a btn_self_list
scoreboard players enable @a envirsound
scoreboard players enable @a bgm
scoreboard players enable @a tool_range
#----------------------------------------------
scoreboard players set @a blue1 0
scoreboard players set @a blue2 0
scoreboard players set @a blue3 0
scoreboard players set @a blue4 0
scoreboard players set @a blue5 0
scoreboard players set @a blue6 0
scoreboard players set @a blue7 0
scoreboard players set @a blue8 0
scoreboard players set @a bluew 0


scoreboard players set @a red1 0
scoreboard players set @a red2 0
scoreboard players set @a red3 0
scoreboard players set @a red4 0
scoreboard players set @a red5 0
scoreboard players set @a red6 0
scoreboard players set @a red7 0
scoreboard players set @a red8 0
scoreboard players set @a redw 0

scoreboard players enable @p[team=blue] blue1
scoreboard players enable @p[team=blue] blue2
scoreboard players enable @p[team=blue] blue3
scoreboard players enable @p[team=blue] blue4
scoreboard players enable @p[team=blue] blue5
scoreboard players enable @p[team=blue] blue6
scoreboard players enable @p[team=blue] blue7
scoreboard players enable @p[team=blue] blue8
scoreboard players enable @p[team=blue] bluew

scoreboard players enable @p[team=red] red1
scoreboard players enable @p[team=red] red2
scoreboard players enable @p[team=red] red3
scoreboard players enable @p[team=red] red4
scoreboard players enable @p[team=red] red5
scoreboard players enable @p[team=red] red6
scoreboard players enable @p[team=red] red7
scoreboard players enable @p[team=red] red8
scoreboard players enable @p[team=red] redw
#----------------------------------------------
scoreboard players set @a ra1 0
scoreboard players set @a ba1 0
scoreboard players set @a ra5 0
scoreboard players set @a ba5 0
scoreboard players set @a rb5 0
scoreboard players set @a bb5 0
scoreboard players set @a ra7 0
scoreboard players set @a ba7 0
scoreboard players set @a rb7 0
scoreboard players set @a bb7 0
scoreboard players set @a ra8 0
scoreboard players set @a ba8 0
scoreboard players set @a rb8 0
scoreboard players set @a bb8 0

scoreboard players set @a ra25 0
scoreboard players set @a ba25 0
scoreboard players set @a ra27 0
scoreboard players set @a ba27 0
scoreboard players set @a ra28 0
scoreboard players set @a ba28 0

scoreboard players set @a ra5lvl1 0
scoreboard players set @a ra5lvl2 0
scoreboard players set @a ra5lvl3 0

scoreboard players set @a ba5lvl1 0
scoreboard players set @a ba5lvl2 0
scoreboard players set @a ba5lvl3 0

scoreboard players set @a rb5lvl1 0
scoreboard players set @a rb5lvl2 0
scoreboard players set @a rb5lvl3 0

scoreboard players set @a bb5lvl1 0
scoreboard players set @a bb5lvl2 0
scoreboard players set @a bb5lvl3 0

scoreboard players set @a r3lvl1 0
scoreboard players set @a r3lvl2 0

scoreboard players set @a b3lvl1 0
scoreboard players set @a b3lvl2 0

scoreboard players set @a ra7lvl1 0

scoreboard players set @a ba7lvl1 0

scoreboard players set @a rb7lvl1 0

scoreboard players set @a bb7lvl1 0

scoreboard players set @a r8lvl1 0
scoreboard players set @a r8lvl2 0
scoreboard players set @a r8lvl3 0

scoreboard players set @a b8lvl1 0
scoreboard players set @a b8lvl2 0
scoreboard players set @a b8lvl3 0

scoreboard players set @a rws 0
scoreboard players set @a rfs 0
scoreboard players set @a rwb 0
scoreboard players set @a rfb 0

scoreboard players set @a bws 0
scoreboard players set @a bfs 0
scoreboard players set @a bwb 0
scoreboard players set @a bfb 0
#更新介面-------------------------
scoreboard players set @a join_red 0
scoreboard players set @a join_blue 0
scoreboard players set @a join_spectator 0

scoreboard players set @a btn_self_list 0
scoreboard players set @a envirsound 0
scoreboard players set @a bgm 0
scoreboard players set @a tool_range 0
#種族
scoreboard players set @a rspecial 0
scoreboard players set @a bspecial 0

scoreboard players set @a rcivpick 0
scoreboard players set @a bcivpick 0
scoreboard players set @a civpick 0
#刪除建築
scoreboard players set @a rdel 0
scoreboard players set @a bdel 0
scoreboard players enable @a rdel
scoreboard players enable @a bdel












