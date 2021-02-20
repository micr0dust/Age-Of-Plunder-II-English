#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
execute @e[tag=cmd,score_setmenu_min=0] ~ ~ ~ playsound custom.bgm ambient @a[score_zbgm=1,score_bgmed=0] ~ ~ ~ 5 1 1
scoreboard players set @a bgmed 1
function noop_cm:chat_clearall
function noop_cm:chat_clearall
title @a times 1 100 1
title @a title {"translate":"aop.title","color":"gold"}
title @a subtitle ["",{"translate":"aop.needopsetup","color":"red"}]
#tellraw @a {"text":"\n"}
#種族
execute @e[tag=cmd,score_rciv=0,score_rciv_min=0,score_map_min=1] ~ ~ ~ function noop_cm:new_setting/civ/ra0
execute @e[tag=cmd,score_rciv=1,score_rciv_min=1,score_map_min=1] ~ ~ ~ function noop_cm:new_setting/civ/ra1
execute @e[tag=cmd,score_rciv=2,score_rciv_min=2,score_map_min=1] ~ ~ ~ function noop_cm:new_setting/civ/ra2
execute @e[tag=cmd,score_rciv=3,score_rciv_min=3,score_map_min=1] ~ ~ ~ function noop_cm:new_setting/civ/ra3
execute @e[tag=cmd,score_rciv=4,score_rciv_min=4,score_map_min=1] ~ ~ ~ function noop_cm:new_setting/civ/ra4
execute @e[tag=cmd,score_rciv=5,score_rciv_min=5,score_map_min=1] ~ ~ ~ function noop_cm:new_setting/civ/ra5
execute @e[tag=cmd,score_rciv=6,score_rciv_min=6,score_map_min=1] ~ ~ ~ function noop_cm:new_setting/civ/ra6

execute @e[tag=cmd,score_bciv=0,score_bciv_min=0,score_map_min=1] ~ ~ ~ function noop_cm:new_setting/civ/ba0
execute @e[tag=cmd,score_bciv=1,score_bciv_min=1,score_map_min=1] ~ ~ ~ function noop_cm:new_setting/civ/ba1
execute @e[tag=cmd,score_bciv=2,score_bciv_min=2,score_map_min=1] ~ ~ ~ function noop_cm:new_setting/civ/ba2
execute @e[tag=cmd,score_bciv=3,score_bciv_min=3,score_map_min=1] ~ ~ ~ function noop_cm:new_setting/civ/ba3
execute @e[tag=cmd,score_bciv=4,score_bciv_min=4,score_map_min=1] ~ ~ ~ function noop_cm:new_setting/civ/ba4
execute @e[tag=cmd,score_bciv=5,score_bciv_min=5,score_map_min=1] ~ ~ ~ function noop_cm:new_setting/civ/ba5
execute @e[tag=cmd,score_bciv=6,score_bciv_min=6,score_map_min=1] ~ ~ ~ function noop_cm:new_setting/civ/ba6
#個人設定
function noop_cm:new_setting/self_setting/selfon if @e[tag=cmd,score_map=0,score_menu=0]
execute @e[tag=cmd,score_map=0] ~ ~ ~ execute @a ~ ~ ~ function noop_cm:new_setting/self_setting/new unless @p[c=1,r=0,score_click_self_list_min=1]
#進階遊戲設定
function noop_cm:new_setting/game_setting if @e[tag=cmd,score_map_min=1]
#選隊伍
function noop_cm:new_setting/choose_team if @e[tag=cmd,score_map=0,score_menu=2,score_menu_min=2]
#教學戰役
execute @e[tag=cmd,score_menu=1,score_menu_min=1] ~ ~ ~ function noop_cm:new_setting/menu/newmap
#地圖樣式
function noop_cm:new_setting/map_style/b0 if @e[tag=cmd,score_map_style=0,score_map_style_min=0,score_map=0,score_menu=2,score_menu_min=2]
function noop_cm:new_setting/map_style/b1 if @e[tag=cmd,score_map_style=1,score_map_style_min=1,score_map=0,score_menu=2,score_menu_min=2]
function noop_cm:new_setting/map_style/b2 if @e[tag=cmd,score_map_style=2,score_map_style_min=2,score_map=0,score_menu=2,score_menu_min=2]
function noop_cm:new_setting/map_style/b3 if @e[tag=cmd,score_map_style=3,score_map_style_min=3,score_map=0,score_menu=2,score_menu_min=2]
function noop_cm:new_setting/map_style/b4 if @e[tag=cmd,score_map_style=4,score_map_style_min=4,score_map=0,score_menu=2,score_menu_min=2]
function noop_cm:new_setting/map_style/b5 if @e[tag=cmd,score_map_style=5,score_map_style_min=5,score_map=0,score_menu=2,score_menu_min=2]
function noop_cm:new_setting/map_style/b6 if @e[tag=cmd,score_map_style=6,score_map_style_min=6,score_map=0,score_menu=2,score_menu_min=2]
#地形
function noop_cm:new_setting/map/b0 if @e[tag=cmd,score_map=0,score_map_min=0,score_menu=2,score_menu_min=2]
function noop_cm:new_setting/map/b1 if @e[tag=cmd,score_map=1,score_map_min=1,score_menu=2,score_menu_min=2]
function noop_cm:new_setting/map/b2 if @e[tag=cmd,score_map=2,score_map_min=2,score_menu=2,score_menu_min=2]
function noop_cm:new_setting/map/b3 if @e[tag=cmd,score_map=3,score_map_min=3,score_menu=2,score_menu_min=2]
function noop_cm:new_setting/map/b4 if @e[tag=cmd,score_map=4,score_map_min=4,score_menu=2,score_menu_min=2]
function noop_cm:new_setting/map/b5 if @e[tag=cmd,score_map=5,score_map_min=5,score_menu=2,score_menu_min=2]
function noop_cm:new_setting/map/b6 if @e[tag=cmd,score_map=6,score_map_min=6,score_menu=2,score_menu_min=2]
function noop_cm:new_setting/map/b7 if @e[tag=cmd,score_map=7,score_map_min=7,score_menu=2,score_menu_min=2]
function noop_cm:new_setting/map/b8 if @e[tag=cmd,score_map=8,score_map_min=8,score_menu=2,score_menu_min=2]
function noop_cm:new_setting/map/b100 if @e[tag=cmd,score_map=100,score_map_min=100,score_menu=2,score_menu_min=2]
#AI選擇
function noop_cm:new_setting/aislect/a11 if @e[tag=cmd,score_AI_min=1,score_AI=1,score_aibuild_min=1,score_aibuild=1,score_map_min=1,score_gamemode_min=1,score_mode=1,score_mode_min=0]
function noop_cm:new_setting/aislect/a12 if @e[tag=cmd,score_AI_min=1,score_AI=1,score_aibuild_min=2,score_aibuild=2,score_map_min=1,score_gamemode_min=1,score_mode=1,score_mode_min=0]
function noop_cm:new_setting/aislect/a13 if @e[tag=cmd,score_AI_min=1,score_AI=1,score_aibuild_min=3,score_aibuild=3,score_map_min=1,score_gamemode_min=1,score_mode=1,score_mode_min=0]
function noop_cm:new_setting/aislect/a14 if @e[tag=cmd,score_AI_min=1,score_AI=1,score_aibuild_min=4,score_aibuild=4,score_map_min=1,score_gamemode_min=1,score_mode=1,score_mode_min=0]
function noop_cm:new_setting/aislect/a15 if @e[tag=cmd,score_AI_min=1,score_AI=1,score_aibuild_min=5,score_aibuild=5,score_map_min=1,score_gamemode_min=1,score_mode=1,score_mode_min=0]
function noop_cm:new_setting/aislect/a16 if @e[tag=cmd,score_AI_min=1,score_AI=1,score_aibuild_min=6,score_aibuild=6,score_map_min=1,score_gamemode_min=1,score_mode=1,score_mode_min=0]
function noop_cm:new_setting/aislect/a21 if @e[tag=cmd,score_AI_min=2,score_AI=2,score_aibuild_min=1,score_aibuild=1,score_map_min=1,score_gamemode_min=1,score_mode=1,score_mode_min=0]
function noop_cm:new_setting/aislect/a22 if @e[tag=cmd,score_AI_min=2,score_AI=2,score_aibuild_min=2,score_aibuild=2,score_map_min=1,score_gamemode_min=1,score_mode=1,score_mode_min=0]
function noop_cm:new_setting/aislect/a23 if @e[tag=cmd,score_AI_min=2,score_AI=2,score_aibuild_min=3,score_aibuild=3,score_map_min=1,score_gamemode_min=1,score_mode=1,score_mode_min=0]
function noop_cm:new_setting/aislect/a24 if @e[tag=cmd,score_AI_min=2,score_AI=2,score_aibuild_min=4,score_aibuild=4,score_map_min=1,score_gamemode_min=1,score_mode=1,score_mode_min=0]
function noop_cm:new_setting/aislect/a25 if @e[tag=cmd,score_AI_min=2,score_AI=2,score_aibuild_min=5,score_aibuild=5,score_map_min=1,score_gamemode_min=1,score_mode=1,score_mode_min=0]
function noop_cm:new_setting/aislect/a26 if @e[tag=cmd,score_AI_min=2,score_AI=2,score_aibuild_min=6,score_aibuild=6,score_map_min=1,score_gamemode_min=1,score_mode=1,score_mode_min=0]
function noop_cm:new_setting/aislect/a31 if @e[tag=cmd,score_AI_min=3,score_AI=3,score_aibuild_min=1,score_aibuild=1,score_map_min=1,score_gamemode_min=1,score_mode=1,score_mode_min=0]
function noop_cm:new_setting/aislect/a32 if @e[tag=cmd,score_AI_min=3,score_AI=3,score_aibuild_min=2,score_aibuild=2,score_map_min=1,score_gamemode_min=1,score_mode=1,score_mode_min=0]
function noop_cm:new_setting/aislect/a33 if @e[tag=cmd,score_AI_min=3,score_AI=3,score_aibuild_min=3,score_aibuild=3,score_map_min=1,score_gamemode_min=1,score_mode=1,score_mode_min=0]
function noop_cm:new_setting/aislect/a34 if @e[tag=cmd,score_AI_min=3,score_AI=3,score_aibuild_min=4,score_aibuild=4,score_map_min=1,score_gamemode_min=1,score_mode=1,score_mode_min=0]
function noop_cm:new_setting/aislect/a35 if @e[tag=cmd,score_AI_min=3,score_AI=3,score_aibuild_min=5,score_aibuild=5,score_map_min=1,score_gamemode_min=1,score_mode=1,score_mode_min=0]
function noop_cm:new_setting/aislect/a36 if @e[tag=cmd,score_AI_min=3,score_AI=3,score_aibuild_min=6,score_aibuild=6,score_map_min=1,score_gamemode_min=1,score_mode=1,score_mode_min=0]
function noop_cm:new_setting/aislect/a41 if @e[tag=cmd,score_AI_min=4,score_AI=4,score_aibuild_min=1,score_aibuild=1,score_map_min=1,score_gamemode_min=1,score_mode=1,score_mode_min=0]
function noop_cm:new_setting/aislect/a42 if @e[tag=cmd,score_AI_min=4,score_AI=4,score_aibuild_min=2,score_aibuild=2,score_map_min=1,score_gamemode_min=1,score_mode=1,score_mode_min=0]
function noop_cm:new_setting/aislect/a43 if @e[tag=cmd,score_AI_min=4,score_AI=4,score_aibuild_min=3,score_aibuild=3,score_map_min=1,score_gamemode_min=1,score_mode=1,score_mode_min=0]
function noop_cm:new_setting/aislect/a44 if @e[tag=cmd,score_AI_min=4,score_AI=4,score_aibuild_min=4,score_aibuild=4,score_map_min=1,score_gamemode_min=1,score_mode=1,score_mode_min=0]
function noop_cm:new_setting/aislect/a45 if @e[tag=cmd,score_AI_min=4,score_AI=4,score_aibuild_min=5,score_aibuild=5,score_map_min=1,score_gamemode_min=1,score_mode=1,score_mode_min=0]
function noop_cm:new_setting/aislect/a46 if @e[tag=cmd,score_AI_min=4,score_AI=4,score_aibuild_min=6,score_aibuild=6,score_map_min=1,score_gamemode_min=1,score_mode=1,score_mode_min=0]
function noop_cm:new_setting/aislect/a100 if @e[tag=cmd,score_aibuild_min=7,score_map_min=1,score_gamemode_min=1,score_mode=1,score_mode_min=0]
function noop_cm:new_setting/aislect/a101 if @e[tag=cmd,score_AI_min=5,score_map_min=1,score_gamemode_min=1,score_mode=1,score_mode_min=0]

function noop_cm:new_setting/aislect/a11 if @e[tag=cmd,score_AI_min=1,score_AI=1,score_aibuild_min=1,score_aibuild=1,score_map_min=1,score_gamemode_min=1,score_mode=6,score_mode_min=3]
function noop_cm:new_setting/aislect/a12 if @e[tag=cmd,score_AI_min=1,score_AI=1,score_aibuild_min=2,score_aibuild=2,score_map_min=1,score_gamemode_min=1,score_mode=6,score_mode_min=3]
function noop_cm:new_setting/aislect/a13 if @e[tag=cmd,score_AI_min=1,score_AI=1,score_aibuild_min=3,score_aibuild=3,score_map_min=1,score_gamemode_min=1,score_mode=6,score_mode_min=3]
function noop_cm:new_setting/aislect/a14 if @e[tag=cmd,score_AI_min=1,score_AI=1,score_aibuild_min=4,score_aibuild=4,score_map_min=1,score_gamemode_min=1,score_mode=6,score_mode_min=3]
function noop_cm:new_setting/aislect/a15 if @e[tag=cmd,score_AI_min=1,score_AI=1,score_aibuild_min=5,score_aibuild=5,score_map_min=1,score_gamemode_min=1,score_mode=6,score_mode_min=3]
function noop_cm:new_setting/aislect/a16 if @e[tag=cmd,score_AI_min=1,score_AI=1,score_aibuild_min=6,score_aibuild=6,score_map_min=1,score_gamemode_min=1,score_mode=6,score_mode_min=3]
function noop_cm:new_setting/aislect/a22 if @e[tag=cmd,score_AI_min=2,score_AI=2,score_aibuild_min=2,score_aibuild=2,score_map_min=1,score_gamemode_min=1,score_mode=6,score_mode_min=3]
function noop_cm:new_setting/aislect/a23 if @e[tag=cmd,score_AI_min=2,score_AI=2,score_aibuild_min=3,score_aibuild=3,score_map_min=1,score_gamemode_min=1,score_mode=6,score_mode_min=3]
function noop_cm:new_setting/aislect/a24 if @e[tag=cmd,score_AI_min=2,score_AI=2,score_aibuild_min=4,score_aibuild=4,score_map_min=1,score_gamemode_min=1,score_mode=6,score_mode_min=3]
function noop_cm:new_setting/aislect/a25 if @e[tag=cmd,score_AI_min=2,score_AI=2,score_aibuild_min=5,score_aibuild=5,score_map_min=1,score_gamemode_min=1,score_mode=6,score_mode_min=3]
function noop_cm:new_setting/aislect/a26 if @e[tag=cmd,score_AI_min=2,score_AI=2,score_aibuild_min=6,score_aibuild=6,score_map_min=1,score_gamemode_min=1,score_mode=6,score_mode_min=3]
function noop_cm:new_setting/aislect/a31 if @e[tag=cmd,score_AI_min=3,score_AI=3,score_aibuild_min=1,score_aibuild=1,score_map_min=1,score_gamemode_min=1,score_mode=6,score_mode_min=3]
function noop_cm:new_setting/aislect/a32 if @e[tag=cmd,score_AI_min=3,score_AI=3,score_aibuild_min=2,score_aibuild=2,score_map_min=1,score_gamemode_min=1,score_mode=6,score_mode_min=3]
function noop_cm:new_setting/aislect/a33 if @e[tag=cmd,score_AI_min=3,score_AI=3,score_aibuild_min=3,score_aibuild=3,score_map_min=1,score_gamemode_min=1,score_mode=6,score_mode_min=3]
function noop_cm:new_setting/aislect/a34 if @e[tag=cmd,score_AI_min=3,score_AI=3,score_aibuild_min=4,score_aibuild=4,score_map_min=1,score_gamemode_min=1,score_mode=6,score_mode_min=3]
function noop_cm:new_setting/aislect/a35 if @e[tag=cmd,score_AI_min=3,score_AI=3,score_aibuild_min=5,score_aibuild=5,score_map_min=1,score_gamemode_min=1,score_mode=6,score_mode_min=3]
function noop_cm:new_setting/aislect/a36 if @e[tag=cmd,score_AI_min=3,score_AI=3,score_aibuild_min=6,score_aibuild=6,score_map_min=1,score_gamemode_min=1,score_mode=6,score_mode_min=3]
function noop_cm:new_setting/aislect/a41 if @e[tag=cmd,score_AI_min=4,score_AI=4,score_aibuild_min=1,score_aibuild=1,score_map_min=1,score_gamemode_min=1,score_mode=6,score_mode_min=3]
function noop_cm:new_setting/aislect/a42 if @e[tag=cmd,score_AI_min=4,score_AI=4,score_aibuild_min=2,score_aibuild=2,score_map_min=1,score_gamemode_min=1,score_mode=6,score_mode_min=3]
function noop_cm:new_setting/aislect/a43 if @e[tag=cmd,score_AI_min=4,score_AI=4,score_aibuild_min=3,score_aibuild=3,score_map_min=1,score_gamemode_min=1,score_mode=6,score_mode_min=3]
function noop_cm:new_setting/aislect/a44 if @e[tag=cmd,score_AI_min=4,score_AI=4,score_aibuild_min=4,score_aibuild=4,score_map_min=1,score_gamemode_min=1,score_mode=6,score_mode_min=3]
function noop_cm:new_setting/aislect/a45 if @e[tag=cmd,score_AI_min=4,score_AI=4,score_aibuild_min=5,score_aibuild=5,score_map_min=1,score_gamemode_min=1,score_mode=6,score_mode_min=3]
function noop_cm:new_setting/aislect/a46 if @e[tag=cmd,score_AI_min=4,score_AI=4,score_aibuild_min=6,score_aibuild=6,score_map_min=1,score_gamemode_min=1,score_mode=6,score_mode_min=3]
function noop_cm:new_setting/aislect/a100 if @e[tag=cmd,score_aibuild_min=7,score_map_min=1,score_gamemode_min=1,score_mode=6,score_mode_min=3]
function noop_cm:new_setting/aislect/a101 if @e[tag=cmd,score_AI_min=5,score_map_min=1,score_gamemode_min=1,score_mode=6,score_mode_min=3]

#AI作弊設定
function noop_cm:new_setting/aicheat if @e[tag=cmd,score_map_min=1,score_gamemode_min=1,score_mode=1,score_mode_min=0]
function noop_cm:new_setting/aicheat if @e[tag=cmd,score_map_min=1,score_gamemode_min=1,score_mode=6,score_mode_min=3]
#戰役
execute @e[tag=cmd,score_menu=3,score_menu_min=3,score_dom=2,score_dom_min=2,score_page_min=1] ~ ~ ~ function noop_cm:new_setting/menu/battle/voc
#歷史
execute @e[tag=cmd,score_menu=3,score_menu_min=3,score_dom=2,score_dom_min=2,score_page=0] ~ ~ ~ function noop_cm:new_setting/menu/history/voc
#關於
execute @e[tag=cmd,score_menu_min=4,score_menu=4] ~ ~ ~ tellraw @a ["",{"text":"--- ","color":"gold"},{"translate":"aop.about","color":"gold"},{"text":" ------------------","color":"gold"},{"text":"\n\n"},{"translate":"aop.about1","color":"green"},{"text":"\n\n"},{"translate":"aop.about2","color":"gold"},{"text":" 1.12.2","color":"aqua"},{"text":"\n"},{"translate":"aop.about3","color":"gold"},{"translate":"aop.about4","color":"aqua"},{"text":"\n"},{"translate":"aop.about5","color":"gold"},{"translate":"aop.about6","color":"aqua"},{"text":"\n"},{"translate":"aop.about7","color":"gold"},{"translate":"aop.about8","color":"aqua"},{"text":"\n"},{"translate":"aop.about9","color":"gold"},{"translate":"aop.about10","color":"aqua"},{"text":"\n"},{"translate":"aop.about11","color":"gold"},{"translate":"aop.about12","color":"aqua"},{"text":"\n"},{"translate":"aop.about13","color":"gold"},{"translate":"14","color":"aqua"},{"text":"\n"},{"translate":"aop.about15","color":"dark_aqua"},{"text":"\n"},{"translate":"aop.about16","color":"gold"},{"text":" ","color":"aqua","clickEvent":{"action":"open_url","value":"http://www.mediafire.com/file/0pze2n465xd4pje/%E6%8E%A0%E5%A5%AA%E6%99%82%E4%BB%A3II%E9%BB%83%E9%87%91%E5%B8%9D%E5%9C%8B__%E4%B8%96%E7%B4%80%E9%9F%B3%E6%95%88%E5%8C%85.zip/file"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.hover.dlsound"}]}},{"translate":"aop.about17","underlined":true,"color":"aqua","clickEvent":{"action":"open_url","value":"http://www.mediafire.com/file/0pze2n465xd4pje/%E6%8E%A0%E5%A5%AA%E6%99%82%E4%BB%A3II%E9%BB%83%E9%87%91%E5%B8%9D%E5%9C%8B__%E4%B8%96%E7%B4%80%E9%9F%B3%E6%95%88%E5%8C%85.zip/file"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.hover.dlsound"}]}},{"text":"\n\n"},{"translate":"aop.about18","color":"green"},{"translate":"aop.about19","underlined":true,"color":"red","clickEvent":{"action":"open_url","value":"https://www.mcbbs.net/thread-880966-1-1.html"}},{"text":"\n\n"},{"text":"------------------------","color":"gold"},{"text":"\n "}]
#挑戰
execute @e[tag=cmd,score_menu_min=5,score_menu=5] ~ ~ ~ tellraw @a ["",{"text":"--- ","color":"gold"},{"translate":"aop.challenge","color":"gold"},{"text":" ------------------","color":"gold"},{"text":"\n\n"},{"text":"⚠ ","color":"red"},{"translate":"aop.challenge1","color":"dark_green"},{"text":"\n\n"},{"translate":"aop.challenge2","color":"yellow","clickEvent":{"action":"run_command","value":"/function battle:challenge/challenge"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.hover.beatai"}]}},{"text":" ","color":"yellow"},{"translate":"aop.challenge3","color":"dark_green","clickEvent":{"action":"run_command","value":"/function noop_cm:ladder/click"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.hover.challenge"}]}},{"text":" ","color":"dark_green"},{"text":"\n\n"},{"text":"------------------------","color":"gold"},{"text":" "}]
#排名
execute @e[tag=cmd,score_menu_min=6,score_menu=6,score_page_min=1,score_page=1] ~ ~ ~ function noop_cm:ladder/p1
execute @e[tag=cmd,score_menu_min=6,score_menu=6,score_page_min=2,score_page=2] ~ ~ ~ function noop_cm:ladder/p2
#樹狀圖
execute @e[tag=cmd,score_menu_min=8,score_menu=8] ~ ~ ~ function noop_cm:new_setting/civtech/ctrl
#開始&重置
function noop_cm:new_setting/restart if @e[tag=cmd,score_map=0,score_menu_min=1]
function noop_cm:new_setting/start if @e[tag=cmd,score_map_min=1]


#權限變數開啟
scoreboard players enable @a join_red
scoreboard players enable @a join_blue
scoreboard players enable @a join_spectator
scoreboard players enable @a rcivpick
scoreboard players enable @a bcivpick
scoreboard players enable @a civpick

#遊戲選單
execute @e[tag=cmd,score_menu=0] ~ ~ ~ tellraw @a ["",{"text":"---","color":"gold"},{"translate":"aop.main","color":"gold"},{"text":"------------\n","color":"gold"}]
execute @e[tag=cmd,score_menu=0] ~ ~ ~ tellraw @a ["",{"translate":"aop.main1","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/menu/new"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.hover.main1"}]}}]
execute @e[tag=cmd,score_menu=0] ~ ~ ~ tellraw @a ["",{"translate":"aop.main6","color":"red","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/menu/battle"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.hover.main2"}]}}]
execute @e[tag=cmd,score_menu=0] ~ ~ ~ tellraw @a ["",{"translate":"aop.main2","color":"dark_green","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/menu/custom"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.hover.main2"}]}}]
execute @e[tag=cmd,score_menu=0] ~ ~ ~ tellraw @a ["",{"translate":"aop.main3","color":"gold","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/menu/challenge"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.hover.main3"}]}}]
execute @e[tag=cmd,score_menu=0] ~ ~ ~ tellraw @a ["",{"translate":"aop.main4","color":"gray","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/menu/civtech"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.hover.main4"}]}}]
execute @e[tag=cmd,score_menu=0] ~ ~ ~ tellraw @a ["",{"translate":"aop.main5","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/menu/setting"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.hover.main5"}]}}]


execute @e[tag=cmd,score_menu=0] ~ ~ ~ tellraw @a ["",{"text":"\n------------------------","color":"gold"},{"text":" "}]


function noop_cm:new_setting/org_res
function noop_cm:cmend