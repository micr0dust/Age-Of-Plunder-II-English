#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
gamemode 2 @a[team=!sp]
scoreboard players operation @e[tag=cmd] AInor = @e[tag=cmd] AI
function setting:gamerule
function noop_cm:loop
function noop_cm:chat_clearall
function noop_cm:chat_clearall
scoreboard players set @e[tag=cmd] gamemode 1
execute @p[team=blue] ~ ~ ~ /scoreboard players set @e[tag=cmd] gamemode 0
execute @e[tag=cmd,c=1,score_mode=2,score_mode_min=2] ~ ~ ~ scoreboard players set @e[tag=cmd] aibuild 256
execute @e[tag=cmd,c=1,score_mode=2,score_mode_min=2] ~ ~ ~ scoreboard players set @e[tag=cmd] AI_attack 0
execute @e[tag=cmd,c=1,score_mode=2,score_mode_min=2] ~ ~ ~ scoreboard players set @e[tag=cmd] AI_surrender 1
scoreboard players set @e[tag=cmd] resc 0
function setting:self_terrain_barrier_clean
function noop_cm:new_setting/org_res if @e[tag=cmd,c=1,score_menu=2,score_menu_min=2]
setblock 96 30 -135 minecraft:air
setblock 105 30 -135 minecraft:air
setblock 42 30 -198 minecraft:air
setblock 51 30 -198 minecraft:air
setblock 42 30 -189 minecraft:air
setblock 105 30 -144 minecraft:air
title @a times 20 40 20
scoreboard players set @a puuid 0
title @a title ["",{"text":"⚑","color":"dark_blue"},{"text":" "},{"translate":"aop.setting.start","bold":true,"color":"black"},{"text":" "},{"text":"⚑","color":"dark_red"}]
execute @e[tag=cmd,score_rciv=0] ~ ~ ~ summon minecraft:shulker 42 30 -198 {Color:14,CustomNameVisible:0,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:200}],Health:200.0f,Tags:["red1","building"],Team:red}
execute @e[tag=cmd,score_gamemode=0,score_gamemode_min=0,score_bciv=0] ~ ~ ~ /summon minecraft:shulker 105 30 -135 {Color:11,CustomNameVisible:0,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:200}],Health:200.0f,Tags:["blue1","building"],Team:blue}
execute @e[tag=cmd,score_rciv_min=2] ~ ~ ~ summon minecraft:shulker 42 30 -198 {Color:14,CustomNameVisible:0,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:200}],Health:200.0f,Tags:["red1","building"],Team:red}
execute @e[tag=cmd,score_gamemode=0,score_gamemode_min=0,score_bciv_min=2] ~ ~ ~ /summon minecraft:shulker 105 30 -135 {Color:11,CustomNameVisible:0,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:200}],Health:200.0f,Tags:["blue1","building"],Team:blue}
execute @e[tag=cmd,score_rciv=1,score_rciv_min=1] ~ ~ ~ summon minecraft:shulker 42 30 -198 {Color:14,CustomNameVisible:0,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:500}],Health:500.0f,Tags:["red1","building"],Team:red}
execute @e[tag=cmd,score_gamemode=0,score_gamemode_min=0,score_bciv=1,score_bciv_min=1] ~ ~ ~ /summon minecraft:shulker 105 30 -135 {Color:11,CustomNameVisible:0,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:500}],Health:500.0f,Tags:["blue1","building"],Team:blue}
tp @a[team=blue] 110 26 -127
tp @a[team=red] 41 25 -216
execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1] ~ ~ ~ /clone -2 34 -96 6 41 -88 -2 43 -96
execute @e[tag=cmd,score_gamemode=0,score_gamemode_min=0] ~ ~ ~ /clone 8 34 -96 16 41 -88 -2 43 -96
clear @a
execute @a[team=!red] ~ ~ ~ /tellraw @a[team=!blue,r=1] ["",{"translate":"aop.setting.noteam","bold":true,"color":"yellow"},{"text":"\n "}]
execute @a[team=sp] ~ ~ ~ function noop_cm:chat_clear
scoreboard players set @e[tag=cmd] AItest 140
execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1] ~ ~ ~ scoreboard players operation @e[tag=cmd] bwood += @e[tag=cmd] AItest
scoreboard players set @e[tag=cmd] count 1
execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1] ~ ~ ~ /gamerule gameLoopFunction ai:mony_test
function ai:chat/join if @e[tag=cmd,c=1,score_menu=2,score_menu_min=2]
scoreboard players set @e[tag=cmd] canend 1
execute @e[tag=cmd,c=1,score_mode=2,score_mode_min=2] ~ ~ ~ execute @e[tag=red1,c=1] ~ ~ ~ /summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","v","horse"]}
execute @e[tag=cmd,c=1,score_mode=2,score_mode_min=2] ~ ~ ~ execute @e[tag=red1,c=1] ~ ~ ~ /summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","v","horse"]}
execute @e[tag=cmd,c=1,score_mode=2,score_mode_min=2] ~ ~ ~ execute @e[tag=red1,c=1] ~ ~ ~ /summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","v","horse"]}
kill @e[tag=npc]
scoreboard players set @e[tag=cmd] gm 0
function noop_cm:civ_setting/ctrl
#快取
kill @e[tag=load]
summon armor_stand 44 20 -153 {PersistenceRequired:1,Tags:["load"],Invulnerable:1}
function setting:load
#ai

