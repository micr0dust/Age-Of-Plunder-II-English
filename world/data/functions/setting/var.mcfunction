#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
gamerule announceAdvancements false
gamerule commandBlockOutput false
gamerule doDaylightCycle false
gamerule doEntityDrops false
gamerule doFireTick false
gamerule doMobLoot false
gamerule doMobSpawning false
gamerule doTileDrops false
gamerule doWeatherCycle false
gamerule keepInventory false
gamerule maxEntityCrammin 0
gamerule mobGriefing false
gamerule randomTickSpeed 0
gamerule sendCommandFeedback false
gamerule showcoordinates false
gamerule showDeathMessages false
gamerule naturalRegeneration false
gamerule spectatorsGenerateChunks false
setworldspawn 7 4 27
kill @e[tag=cmd]
summon armor_stand 44 20 -153 {PersistenceRequired:1,Tags:["cmd"],Invulnerable:1}
scoreboard objectives add money dummy
scoreboard players set @e[tag=cmd] money 0

#scoreboard players add @e[tag=cmd] money 1

scoreboard objectives add terrain dummy
scoreboard players set @e[tag=cmd] terrain 0


scoreboard objectives remove scores

#起始資源
scoreboard objectives add org_food dummy
scoreboard objectives add org_wood dummy
scoreboard objectives add org_gold dummy
#-----------------------------------------------------
scoreboard teams add blue Blue
scoreboard teams option blue color blue
scoreboard teams option blue friendlyfire false
scoreboard teams option blue collisionRule pushOtherTeams

scoreboard objectives add bfood dummy
scoreboard objectives add bgold dummy
scoreboard objectives add bwood dummy
#-----------------------------------------------------
scoreboard teams add red Red
scoreboard teams option red color red
scoreboard teams option red friendlyfire false
scoreboard teams option red collisionRule pushOtherTeams

scoreboard objectives add rfood dummy
scoreboard objectives add rgold dummy
scoreboard objectives add rwood dummy
#----------------------------------------------------
scoreboard teams add attget 目標
#-----------------------------------------------------
scoreboard teams add team
scoreboard teams option team friendlyfire false

clone 50 20 -162 50 20 -162 46 20 -162 replace force

scoreboard objectives add build dummy
scoreboard players set @e[tag=cmd] build 1


#scoreboard players add @e[tag=cmd] build 1
#----------------------------------------------
scoreboard objectives add put trigger
scoreboard objectives add restart trigger
#----------------------------------------------
scoreboard objectives add bluestop trigger
scoreboard objectives add redstop trigger
scoreboard objectives add bluekeep trigger
scoreboard objectives add redkeep trigger
scoreboard objectives add bluesurrender trigger
scoreboard objectives add redsurrender trigger
scoreboard objectives add bluesurrenderc trigger
scoreboard objectives add redsurrenderc trigger
scoreboard objectives add info trigger
scoreboard objectives add suicide trigger
#建築購買--------------------------------------
scoreboard objectives add blue_build trigger
scoreboard objectives add red_build trigger

#指揮中心--------------------------------------
scoreboard objectives add ra1 trigger
scoreboard objectives add ba1 trigger
#堡壘--------------------------------------
scoreboard objectives add ra25 trigger
scoreboard objectives add ba25 trigger
scoreboard objectives add ra27 trigger
scoreboard objectives add ba27 trigger
scoreboard objectives add ra28 trigger
scoreboard objectives add ba28 trigger
#軍營--------------------------------------
scoreboard objectives add ra5 trigger
scoreboard objectives add ba5 trigger
scoreboard objectives add rb5 trigger
scoreboard objectives add bb5 trigger

scoreboard objectives add raslvl dummy
scoreboard players set @e[tag=cmd] raslvl 1
scoreboard objectives add baslvl dummy
scoreboard players set @e[tag=cmd] baslvl 1

scoreboard objectives add rbslvl dummy
scoreboard players set @e[tag=cmd] rbslvl 1
scoreboard objectives add bbslvl dummy
scoreboard players set @e[tag=cmd] bbslvl 1
#---升級
scoreboard objectives add ra5lvl trigger
scoreboard objectives add ba5lvl trigger
scoreboard objectives add rb5lvl trigger
scoreboard objectives add bb5lvl trigger
#箭塔--------------------------------------
scoreboard objectives add rtlvl dummy
scoreboard players set @e[tag=cmd] rtlvl 1
scoreboard objectives add btlvl dummy
scoreboard players set @e[tag=cmd] btlvl 1
#---升級
scoreboard objectives add r3lvl trigger
scoreboard objectives add b3lvl trigger
#馬廄--------------------------------------
scoreboard objectives add ra7 trigger
scoreboard objectives add ba7 trigger
scoreboard objectives add rb7 trigger
scoreboard objectives add bb7 trigger

scoreboard objectives add rahlvl dummy
scoreboard players set @e[tag=cmd] rahlvl 1
scoreboard objectives add rbhlvl dummy
scoreboard players set @e[tag=cmd] rbhlvl 1
scoreboard objectives add bahlvl dummy
scoreboard players set @e[tag=cmd] bahlvl 1
scoreboard objectives add bbhlvl dummy
scoreboard players set @e[tag=cmd] bbhlvl 1

scoreboard objectives add ra7lvl1 trigger
scoreboard objectives add ba7lvl1 trigger

scoreboard objectives add rb7lvl1 trigger
scoreboard objectives add bb7lvl1 trigger
#射箭場------------------------------------
scoreboard objectives add ra8 trigger
scoreboard objectives add ba8 trigger
scoreboard objectives add rb8 trigger
scoreboard objectives add bb8 trigger
scoreboard objectives add rrlvl dummy
scoreboard players set @e[tag=cmd] rrlvl 1
scoreboard objectives add brlvl dummy
scoreboard players set @e[tag=cmd] brlvl 1


scoreboard objectives add r8lvl trigger
scoreboard objectives add b8lvl trigger

#市集--------------------------------------
scoreboard objectives add rws trigger
scoreboard objectives add rfs trigger
scoreboard objectives add rwb trigger
scoreboard objectives add rfb trigger

scoreboard objectives add bws trigger
scoreboard objectives add bfs trigger
scoreboard objectives add bwb trigger
scoreboard objectives add bfb trigger
#刪除建築----------------------------------
scoreboard objectives add rdel trigger
scoreboard objectives add bdel trigger
#------------------------------------------
function noop_cm:cmend

scoreboard objectives add buildt dummy
scoreboard players set @e[tag=cmd] buildt 1

scoreboard objectives add AI dummy
scoreboard players set @e[tag=cmd] AI 1

scoreboard objectives add AIcheat dummy
scoreboard players set @e[tag=cmd] AIcheat 0

scoreboard objectives add AIcheat2 dummy
scoreboard players set @e[tag=cmd] AIcheat2 0

scoreboard objectives add gamemode dummy
scoreboard players set @e[tag=cmd] gamemode 0

scoreboard objectives add aibuild dummy
scoreboard players set @e[tag=cmd] aibuild 1

scoreboard objectives add upgrades dummy
scoreboard players set @e[tag=cmd] upgrades 0

scoreboard objectives add slevel dummy
scoreboard players set @e[tag=cmd] slevel 1

scoreboard objectives add sand dummy
scoreboard players set @e[tag=cmd] sand 0

scoreboard objectives add AIset dummy
scoreboard players set @e[tag=cmd] AIset 0
scoreboard players set @a AIset 0

scoreboard objectives add AInor dummy

scoreboard objectives add AIdef dummy
scoreboard players set @e[tag=cmd] AIdef 0

scoreboard objectives add blues dummy
scoreboard players set @e[tag=cmd] blues 1

scoreboard objectives add reds dummy
scoreboard players set @e[tag=cmd] reds 1

scoreboard objectives add rs dummy
scoreboard players set @e[tag=cmd] rs 0
#紅隊總軍隊

scoreboard objectives add bs dummy
scoreboard players set @e[tag=cmd] bs 0
#藍隊總軍隊

scoreboard objectives add rv dummy
scoreboard players set @e[tag=cmd] rv 0
#紅隊總村民

scoreboard objectives add bv dummy
scoreboard players set @e[tag=cmd] bv 0
#藍隊總村民

scoreboard objectives add rt dummy
scoreboard players set @e[tag=cmd] rt 0
#紅隊科技

scoreboard objectives add bt dummy
scoreboard players set @e[tag=cmd] bt 0
#藍隊科技

scoreboard objectives add rf dummy
scoreboard players set @e[tag=cmd] rf 0
#紅隊經濟

scoreboard objectives add bf dummy
scoreboard players set @e[tag=cmd] bf 0
#藍隊經濟

scoreboard objectives add rp dummy
scoreboard players set @e[tag=cmd] rp 0
#紅隊總分

scoreboard objectives add bp dummy
scoreboard players set @e[tag=cmd] bp 0
#藍隊總分

scoreboard objectives add count dummy
scoreboard players set @e[tag=cmd] count 0
#計算顯示

scoreboard objectives add stop dummy
scoreboard players set @e[tag=cmd] stop 0
#暫停模式判斷

scoreboard objectives add rstop dummy
scoreboard players set @e[tag=cmd] rstop 4
#紅隊暫停次數

scoreboard objectives add bstop dummy
scoreboard players set @e[tag=cmd] bstop 4
#藍隊暫停次數

scoreboard objectives add rstoper dummy
scoreboard players set @e[tag=cmd] rstoper 0
#紅隊暫停

scoreboard objectives add bstoper dummy
scoreboard players set @e[tag=cmd] bstoper 0
#藍隊暫停

scoreboard objectives add canend dummy
scoreboard players set @e[tag=cmd] canend 0
#開啟勝負判斷

scoreboard objectives add ctrl dummy
#村民控制

scoreboard objectives add octrl dummy
#村民控制型態

scoreboard objectives add trash dummy
#垃圾

scoreboard objectives add AItest dummy
#AI測試值

scoreboard objectives add arrow_delay dummy
scoreboard players set @e[tag=cmd] arrow_delay 0
#箭矢延遲

scoreboard objectives add flats dummy
scoreboard players set @a flats 0
#領軍旗偵測

scoreboard objectives add follows dummy
scoreboard players set @a follows 0
#軍隊跟隨偵測

scoreboard objectives add followv dummy
scoreboard players set @a followv 0
#村民跟隨偵測

scoreboard objectives add menu dummy
scoreboard players set @e[tag=cmd] menu 0
#0選擇1教學2自訂遊戲3戰役4關於5挑戰6排名

scoreboard objectives add puuid dummy
scoreboard players set @a puuid 1
scoreboard players set @e[tag=cmd] puuid 0
#玩家UUID控制

#更新介面變數-------------
scoreboard objectives add setmenu dummy
scoreboard players set @e[tag=cmd] setmenu 0

scoreboard objectives add map_style dummy
scoreboard players set @e[tag=cmd] map_style 0

scoreboard objectives add map dummy
scoreboard players set @e[tag=cmd] map 0
#免權限變數
scoreboard objectives add join_red trigger
scoreboard objectives add join_blue trigger
scoreboard objectives add join_spectator trigger
#文明
scoreboard objectives add rciv dummy
scoreboard players set @e[tag=cmd] rciv 0

scoreboard objectives add bciv dummy
scoreboard players set @e[tag=cmd] bciv 0

scoreboard objectives add rspecial trigger
scoreboard objectives add bspecial trigger

scoreboard objectives add rcivpick trigger
scoreboard objectives add bcivpick trigger

scoreboard objectives add civpick trigger
#AI進攻
scoreboard objectives add attack dummy
scoreboard players set @e[tag=cmd] attack 0

scoreboard objectives add keepattack dummy
scoreboard players set @e[tag=cmd] keepattack 0

scoreboard objectives add noai dummy

scoreboard objectives add path dummy
scoreboard players set @e[tag=cmd] path 0
#個人設定-------------------------------
#(*表示須裝音效包)
scoreboard objectives add self_list dummy
scoreboard objectives add btn_self_list trigger
scoreboard objectives add click_self_list dummy
#--*環境音效
scoreboard objectives add envirsound trigger
scoreboard objectives add zenvirsound dummy

#--*背景音樂
scoreboard objectives add bgm trigger
scoreboard objectives add zbgm dummy

#--道具範圍提示
scoreboard objectives add tool_range trigger
scoreboard objectives add ztool_range dummy


scoreboard objectives add bgmed dummy
scoreboard players set @a bgmed 0
#進階遊戲設定-------------------------

#--AI主動進攻
scoreboard objectives add AI_attack dummy
scoreboard players set @e[tag=cmd] AI_attack 0

#--AI自動投降
scoreboard objectives add AI_surrender dummy
scoreboard players set @e[tag=cmd] AI_surrender 1

#--科技:0標準、1所有科技、2最高
scoreboard objectives add tech dummy
scoreboard players set @e[tag=cmd] tech 0

#--起始資源:0低(18 10 0)、1標準(24 21 0)、2中(30 21 10)、3高(36 41 20)
scoreboard objectives add begin_res dummy
scoreboard players set @e[tag=cmd] begin_res 1

#--模式:0一般、1死鬥、2防守計時、3分數競賽、4戰霧、5*弒君、6世界奇觀?、7劇情
#(*表示不能跟AI玩)
scoreboard objectives add mode dummy
scoreboard players set @e[tag=cmd] mode 0

#--分數競賽判斷
scoreboard objectives add score_contect dummy
scoreboard players set @e[tag=cmd] score_contect 1000

#--弒君判斷
scoreboard objectives add die deathCount
scoreboard players set @a die 0
#--世界奇觀倒數
#-紅
scoreboard objectives add rwonder_count dummy
scoreboard players set @e[tag=cmd] rwonder_count 300
#-藍
scoreboard objectives add bwonder_count dummy
scoreboard players set @e[tag=cmd] bwonder_count 300
#--AI檢測
scoreboard objectives add bai dummy
scoreboard players set @e[tag=cmd] bai 1
#--戰霧
scoreboard objectives add blind dummy
scoreboard players set @a blind 0
#--防守計時回合+資源
scoreboard objectives add resc dummy
scoreboard players set @e[tag=cmd] resc 0
#--防守計時
scoreboard objectives add count_1 dummy
scoreboard players set @e[tag=cmd] count_1 0
#--劇情說話分類
scoreboard objectives add speak dummy
scoreboard players set @e[tag=cmd] speak 0
#--劇情說話開始
scoreboard objectives add speaking dummy
scoreboard players set @e[tag=cmd] speaking 0
#--劇情章數
scoreboard objectives add dom dummy
scoreboard players set @e[tag=cmd] dom 0
#--劇情節數(章數下的細分)
scoreboard objectives add cls dummy
scoreboard players set @e[tag=cmd] cls 0
#--排名頁數
scoreboard objectives add page dummy
scoreboard players set @e[tag=cmd] page 1
#--計時
scoreboard objectives add count_ dummy
scoreboard players set @e[tag=cmd] count_ 0
#--開計
scoreboard objectives add can_count dummy
scoreboard players set @e[tag=cmd] can_count 0

function noop_cm:stop_music
































































#--winner
scoreboard objectives add winner dummy
scoreboard players set @e[tag=cmd] winner 0
#--碼
scoreboard objectives add count_code dummy
scoreboard players set @e[tag=cmd] count_code 0
#--碼
scoreboard objectives add count_code2 dummy
scoreboard players set @e[tag=cmd] count_code2 0
#--審查
#gamemode
scoreboard objectives add gm dummy
scoreboard players set @e[tag=cmd] gm 0
#kill blue1
scoreboard objectives add kdect dummy
scoreboard players set @e[tag=cmd] kdect 0
#rescource
scoreboard objectives add resdect dummy
scoreboard players set @e[tag=cmd] resdect 0
#rescource
scoreboard objectives add resdect_ dummy
scoreboard players set @e[tag=cmd] resdect_ 0
#challenging
scoreboard objectives add challenging dummy
scoreboard players set @e[tag=cmd] challenging 0
#count_1 time