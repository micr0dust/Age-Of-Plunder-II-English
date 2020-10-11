#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
execute @e[tag=cmd,score_setmenu_min=0] ~ ~ ~ playsound custom.bgm ambient @a[score_zbgm=1,score_bgmed=0] ~ ~ ~ 5 1 1
scoreboard players set @a bgmed 1
function noop_cm:chat_clearall
function noop_cm:chat_clearall
title @a times 1 100 1
title @a title {"text":"Age Of Plunder II","color":"gold"}
title @a subtitle ["",{"text":"Requires op to settings","color":"red"}]
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
#模式?
#種族?
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
execute @e[tag=cmd,score_menu=0] ~ ~ ~ tellraw @a {"text":"--- Game Menu ------------\n","color":"gold"}
execute @e[tag=cmd,score_menu=0] ~ ~ ~ tellraw @a ["",{"text":" ","color":"gold"},{"text":"[Teaching battle]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/menu/new"},"hoverEvent":{"action":"show_text","value":"Follow the instructions and quickly learn how to play"}}]
execute @e[tag=cmd,score_menu=0] ~ ~ ~ tellraw @a ["",{"text":" ","color":"gold"},{"text":"[Custom game]","color":"dark_green","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/menu/custom"},"hoverEvent":{"action":"show_text","value":"Custom games with maps, terrain and opponents"}}]
#execute @e[tag=cmd,score_menu=0] ~ ~ ~ tellraw @a ["",{"text":" ","color":"gold"},{"text":"[Setting]","color":"white","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/menu/setting"},"hoverEvent":{"action":"show_text","value":"Sound, icon and other settings"}}]


execute @e[tag=cmd,score_menu=0] ~ ~ ~ tellraw @a ["",{"text":"\n------------------------","color":"gold"},{"text":" "}]


function noop_cm:new_setting/org_res
function noop_cm:cmend