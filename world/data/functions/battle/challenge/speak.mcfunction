#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
#新手教學戰役

#1.登陸
execute @e[tag=cmd,score_cls_min=1,score_cls=1,score_speak_min=1,score_speak=1] ~ ~ ~ summon minecraft:villager 23 30 -193 {Profession:1,Rotation:[180f,0f],CustomName:"Messenger",CustomNameVisible:1,NoAI:1b,Tags:["npc"],Team:red}
execute @e[tag=cmd,score_cls_min=1,score_cls=1,score_speak_min=2,score_speak=2] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"Messenger","color":"red"},{"text":"> Welcome to the challenge mode.","color":"white"}]
execute @e[tag=cmd,score_cls_min=1,score_cls=1,score_speak_min=3,score_speak=3] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"Messenger","color":"red"},{"text":"> Use the skills you have learned.","color":"white"}]
execute @e[tag=cmd,score_cls_min=1,score_cls=1,score_speak_min=4,score_speak=4] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"Messenger","color":"red"},{"text":"> Destroy the opponent's command center in the shortest time!","color":"white"}]
execute @e[tag=cmd,score_cls_min=1,score_cls=1,score_speak_min=5,score_speak=5] ~ ~ ~ scoreboard players set @e[tag=cmd] can_count 1
execute @e[tag=cmd,score_cls_min=1,score_cls=1,score_speak_min=5,score_speak=5] ~ ~ ~ function setting:start

#speak++  -------------------------------------------------------------------------------------------------
scoreboard players add @e[tag=cmd] speak 1

#以下為各章節對話的結束------------------------------------------------------------------------------------

#1.登陸
execute @e[tag=cmd,score_cls_min=1,score_cls=1,score_speak_min=6,score_speak=6] ~ ~ ~ scoreboard players set @e[tag=cmd] speaking 0
