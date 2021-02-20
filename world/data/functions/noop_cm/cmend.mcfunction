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
scoreboard players set @a pciv -1


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
scoreboard players enable @a[team=red] pciv
scoreboard players enable @a[team=blue] pciv

function noop_cm:enable/produce
function noop_cm:enable/market
function noop_cm:enable/upgrade

scoreboard players enable @a btn_self_list
scoreboard players enable @a envirsound
scoreboard players enable @a bgm
scoreboard players enable @a tool_range
#----------------------------------------------
scoreboard players set @a blue_build 0
scoreboard players set @a red_build 0

scoreboard players enable @a[team=blue] blue_build

scoreboard players enable @a[team=red] red_build
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
scoreboard players set @a rspecial5 0
scoreboard players set @a bspecial5 0

scoreboard players set @a ra25 0
scoreboard players set @a ba25 0
scoreboard players set @a ra27 0
scoreboard players set @a ba27 0
scoreboard players set @a ra28 0
scoreboard players set @a ba28 0
scoreboard players set @a spy 0

scoreboard players set @a ra5lvl 0
scoreboard players set @a ba5lvl 0
scoreboard players set @a rb5lvl 0
scoreboard players set @a bb5lvl 0

scoreboard players set @a r3lvl 0
scoreboard players set @a b3lvl 0

scoreboard players set @a ra7lvl1 0
scoreboard players set @a ba7lvl1 0
scoreboard players set @a rb7lvl1 0
scoreboard players set @a bb7lvl1 0

scoreboard players set @a r8lvl 0
scoreboard players set @a b8lvl 0

scoreboard players set @a rws 0
scoreboard players set @a rfs 0
scoreboard players set @a rwb 0
scoreboard players set @a rfb 0

scoreboard players set @a bws 0
scoreboard players set @a bfs 0
scoreboard players set @a bwb 0
scoreboard players set @a bfb 0

scoreboard players set @a r6 0
scoreboard players set @a b6 0
scoreboard players enable @a r6
scoreboard players enable @a b6
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
scoreboard players enable @a rspecial
scoreboard players enable @a bspecial

scoreboard players set @a rcivpick 0
scoreboard players set @a bcivpick 0
scoreboard players set @a civpick 0
#刪除建築
scoreboard players set @a rdel 0
scoreboard players set @a bdel 0
scoreboard players enable @a rdel
scoreboard players enable @a bdel












