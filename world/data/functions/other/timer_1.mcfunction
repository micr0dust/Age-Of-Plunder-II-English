#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
execute @e[tag=cmd,score_stop=0,score_stop_min=0] ~ ~ ~ /function other:map/resoure
execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1,score_stop=0,score_stop_min=0] ~ ~ ~ /function ai:ai_cheat
execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1,score_stop=0,score_stop_min=0] ~ ~ ~ /function ai:ai_cheat2

scoreboard players set @e[tag=vill] octrl 0
scoreboard players set @e[tag=vill] ctrl 0

execute @e[tag=cmd,score_stop=0,score_stop_min=0,score_canend_min=1] ~ ~ ~ playsound custom.bird ambient @a[score_zenvirsound=1] ~ ~ ~ 5 1 1

#AI升級
#1
execute @e[score_aibuild=1,score_aibuild_min=1,tag=cmd,score_gamemode=1,score_gamemode_min=1,score_bwood_min=100,score_baslvl=3] ~ ~ ~ scoreboard players add @e[tag=cmd] upgrades 4
execute @e[score_aibuild=1,score_aibuild_min=1,tag=cmd,score_gamemode=1,score_gamemode_min=1,score_bwood_min=100,score_baslvl=3] ~ ~ ~ scoreboard players remove @e[tag=cmd] bwood 4
execute @e[score_aibuild=1,score_aibuild_min=1,tag=cmd,score_gamemode=1,score_gamemode_min=1,score_upgrades_min=80,score_baslvl=3] ~ ~ ~ scoreboard players add @e[tag=cmd] baslvl 1
execute @e[score_aibuild=1,score_aibuild_min=1,tag=cmd,score_gamemode=1,score_gamemode_min=1,score_upgrades_min=80,score_baslvl=3] ~ ~ ~ scoreboard players add @e[tag=cmd] bt 10
execute @e[score_aibuild=1,score_aibuild_min=1,tag=cmd,score_gamemode=1,score_gamemode_min=1,score_upgrades_min=80,score_baslvl=3] ~ ~ ~ scoreboard players remove @e[tag=cmd] upgrades 80
execute @e[score_aibuild=1,score_aibuild_min=1,tag=cmd,score_gamemode=1,score_gamemode_min=1,score_upgrades_min=1,score_baslvl_min=4] ~ ~ ~ scoreboard players remove @e[tag=cmd] upgrades 1
execute @e[score_aibuild=1,score_aibuild_min=1,tag=cmd,score_gamemode=1,score_gamemode_min=1,score_upgrades_min=1,score_baslvl_min=4] ~ ~ ~ scoreboard players add @e[tag=cmd] bwood 1
#AI升級
#2
execute @e[score_aibuild=2,score_aibuild_min=2,tag=cmd,score_gamemode=1,score_gamemode_min=1,score_bwood_min=100,score_bahlvl=1] ~ ~ ~ scoreboard players add @e[tag=cmd] upgrades 4
execute @e[score_aibuild=2,score_aibuild_min=2,tag=cmd,score_gamemode=1,score_gamemode_min=1,score_bwood_min=100,score_bahlvl=1] ~ ~ ~ scoreboard players remove @e[tag=cmd] bwood 4
execute @e[score_aibuild=2,score_aibuild_min=2,tag=cmd,score_gamemode=1,score_gamemode_min=1,score_upgrades_min=155,score_bahlvl=1] ~ ~ ~ scoreboard players add @e[tag=cmd] bahlvl 1
execute @e[score_aibuild=2,score_aibuild_min=2,tag=cmd,score_gamemode=1,score_gamemode_min=1,score_upgrades_min=155,score_bahlvl=1] ~ ~ ~ scoreboard players add @e[tag=cmd] bt 10
execute @e[score_aibuild=1,score_aibuild_min=1,tag=cmd,score_gamemode=1,score_gamemode_min=1,score_upgrades_min=155,score_bahlvl=1] ~ ~ ~ scoreboard players remove @e[tag=cmd] upgrades 155
execute @e[score_aibuild=2,score_aibuild_min=2,tag=cmd,score_gamemode=1,score_gamemode_min=1,score_upgrades_min=1,score_bahlvl_min=2] ~ ~ ~ scoreboard players remove @e[tag=cmd] upgrades 1
execute @e[score_aibuild=2,score_aibuild_min=2,tag=cmd,score_gamemode=1,score_gamemode_min=1,score_upgrades_min=1,score_bahlvl_min=2] ~ ~ ~ scoreboard players add @e[tag=cmd] bwood 1
#AI升級
#3
execute @e[score_aibuild=3,score_aibuild_min=3,tag=cmd,score_gamemode=1,score_gamemode_min=1,score_bwood_min=100,score_raslvl=3] ~ ~ ~ scoreboard players add @e[tag=cmd] upgrades 4
execute @e[score_aibuild=3,score_aibuild_min=3,tag=cmd,score_gamemode=1,score_gamemode_min=1,score_bwood_min=100,score_raslvl=3] ~ ~ ~ scoreboard players remove @e[tag=cmd] bwood 4
execute @e[score_aibuild=3,score_aibuild_min=3,tag=cmd,score_gamemode=1,score_gamemode_min=1,score_upgrades_min=130,score_baslvl=3] ~ ~ ~ scoreboard players add @e[tag=cmd] baslvl 1
execute @e[score_aibuild=3,score_aibuild_min=3,tag=cmd,score_gamemode=1,score_gamemode_min=1,score_upgrades_min=130,score_brlvl=3] ~ ~ ~ scoreboard players add @e[tag=cmd] brlvl 1
execute @e[score_aibuild=3,score_aibuild_min=3,tag=cmd,score_gamemode=1,score_gamemode_min=1,score_upgrades_min=130,score_baslvl=3] ~ ~ ~ scoreboard players add @e[tag=cmd] bt 20
execute @e[score_aibuild=1,score_aibuild_min=1,tag=cmd,score_gamemode=1,score_gamemode_min=1,score_upgrades_min=130,score_brlvl=3] ~ ~ ~ scoreboard players remove @e[tag=cmd] upgrades 130
execute @e[score_aibuild=3,score_aibuild_min=3,tag=cmd,score_gamemode=1,score_gamemode_min=1,score_upgrades_min=1,score_raslvl_min=4] ~ ~ ~ scoreboard players remove @e[tag=cmd] upgrades 1
execute @e[score_aibuild=3,score_aibuild_min=3,tag=cmd,score_gamemode=1,score_gamemode_min=1,score_upgrades_min=1,score_raslvl_min=4] ~ ~ ~ scoreboard players add @e[tag=cmd] bwood 1
#防守計時AI加資源
execute @e[tag=cmd,c=1,score_mode=2,score_mode_min=2,score_canend_min=1] ~ ~ ~ scoreboard players add @e[tag=cmd] resc 1
execute @e[tag=cmd,c=1,score_mode=2,score_mode_min=2,score_canend_min=1] ~ ~ ~ scoreboard players operation @e[tag=cmd] bgold += @e[tag=cmd] resc
execute @e[tag=cmd,c=1,score_mode=2,score_mode_min=2,score_canend_min=1] ~ ~ ~ scoreboard players operation @e[tag=cmd] bf += @e[tag=cmd] resc




















