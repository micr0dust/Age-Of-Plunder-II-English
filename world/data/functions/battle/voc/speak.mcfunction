#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
#荷蘭東印度公司

#1.進攻索洛島

execute @e[tag=cmd,score_cls_min=1,score_cls=1,score_speak_min=1,score_speak=1] ~ ~ ~ summon minecraft:villager 23 30 -193 {Profession:1,Rotation:[180f,0f],CustomName:"commander",CustomNameVisible:1,NoAI:1b,Tags:["npc"],Team:red}
execute @e[tag=cmd,score_cls_min=1,score_cls=1,score_speak_min=2,score_speak=2] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"commander","color":"red"},{"text":"> Thanks to the anti-Portuguese alliance with local indigenous people.","color":"white"}]
execute @e[tag=cmd,score_cls_min=1,score_cls=1,score_speak_min=3,score_speak=3] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"commander","color":"red"},{"text":"> We have replaced the Portuguese and consolidated our power in Ambon.","color":"white"}]
execute @e[tag=cmd,score_cls_min=1,score_cls=1,score_speak_min=4,score_speak=4] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"commander","color":"red"},{"text":"> Next is Timor Island in the south","color":"white"}]
execute @e[tag=cmd,score_cls_min=1,score_cls=1,score_speak_min=5,score_speak=5] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"commander","color":"red"},{"text":"> In order to enter Timor Island","color":"white"}]
execute @e[tag=cmd,score_cls_min=1,score_cls=1,score_speak_min=6,score_speak=6] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"commander","color":"red"},{"text":"> We have to occupy their fortress on the northern island of Solor...","color":"white"}]
execute @e[tag=cmd,score_cls_min=1,score_cls=1,score_speak_min=7,score_speak=7] ~ ~ ~ function setting:start
execute @e[tag=cmd,score_cls_min=1,score_cls=1,score_speak_min=8,score_speak=8] ~ ~ ~ tellraw @a ["",{"text":"mission\u25b6","color":"red"},{"text":" Destroy the enemy's command center","color":"green"}]

#2.清空班達
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_speak_min=1,score_speak=1] ~ ~ ~ summon minecraft:villager 23 30 -193 {Profession:1,Rotation:[180f,0f],CustomName:"Coen",CustomNameVisible:1,NoAI:1b,Tags:["npc"],Team:red}
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_speak_min=2,score_speak=2] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"Coen","color":"red"},{"text":"> I am the new commander of VOC in Indonesia: Coen.","color":"white"}]
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_speak_min=3,score_speak=3] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"Coen","color":"red"},{"text":"> The Banda Islands are currently the only nutmeg producer in the world.","color":"white"}]
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_speak_min=4,score_speak=4] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"Coen","color":"red"},{"text":"> But those Banda not only violated our monopoly contract...","color":"white"}]
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_speak_min=5,score_speak=5] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"Coen","color":"red"},{"text":"> And ambushed us at the negotiation meeting before we built the fortress","color":"white"}]
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_speak_min=6,score_speak=6] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"Coen","color":"red"},{"text":"> Fortunately, I escaped and became a commander.","color":"white"}]
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_speak_min=7,score_speak=7] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"Coen","color":"red"},{"text":"> This time I forced them to sign an impossible contract.","color":"white"}]
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_speak_min=8,score_speak=8] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"Coen","color":"red"},{"text":"> And found some Japanese mercenaries.","color":"white"}]
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_speak_min=9,score_speak=9] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"Coen","color":"red"},{"text":"> As long as they default","color":"white"}]
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_speak_min=10,score_speak=10] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"Coen","color":"red"},{"text":"> We will give them some punishment...","color":"white"}]
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_speak_min=11,score_speak=11] ~ ~ ~ function setting:start
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_speak_min=11,score_speak=11] ~ ~ ~ execute @e[tag=red5,c=1] ~ ~ ~ /summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","as","horse"]}
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_speak_min=11,score_speak=11] ~ ~ ~ execute @e[tag=red5,c=1] ~ ~ ~ /summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","as","horse"]}
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_speak_min=11,score_speak=11] ~ ~ ~ execute @e[tag=red5,c=1] ~ ~ ~ /summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","as","horse"]}
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_speak_min=11,score_speak=11] ~ ~ ~ execute @e[tag=red5,c=1] ~ ~ ~ /summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","as","horse"]}
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_speak_min=11,score_speak=11] ~ ~ ~ execute @e[tag=red5,c=1] ~ ~ ~ /summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","as","horse"]}
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_speak_min=12,score_speak=12] ~ ~ ~ tellraw @a ["",{"text":"mission\u25b6","color":"red"},{"text":" Destroy all the local indigenous strongholds","color":"green"}]

#3.佔領馬拉巴爾海岸
execute @e[tag=cmd,score_cls_min=3,score_cls=3,score_speak_min=1,score_speak=1] ~ ~ ~ summon minecraft:villager 23 30 -193 {Profession:1,Rotation:[180f,0f],CustomName:"commander",CustomNameVisible:3,NoAI:1b,Tags:["npc"],Team:red}
execute @e[tag=cmd,score_cls_min=3,score_cls=3,score_speak_min=2,score_speak=2] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"commander","color":"red"},{"text":"> We have expelled the Portuguese from the coast of Ceylon.","color":"white"}]
execute @e[tag=cmd,score_cls_min=3,score_cls=3,score_speak_min=3,score_speak=3] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"commander","color":"red"},{"text":"> Prevents them from monopolizing the cinnamon trade.","color":"white"}]
execute @e[tag=cmd,score_cls_min=3,score_cls=3,score_speak_min=4,score_speak=4] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"commander","color":"red"},{"text":"> To prevent the Portuguese or the British from occupying Ceylon again.","color":"white"}]
execute @e[tag=cmd,score_cls_min=3,score_cls=3,score_speak_min=5,score_speak=5] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"commander","color":"red"},{"text":"> We must occupy the entire Maraba coast.","color":"white"}]
execute @e[tag=cmd,score_cls_min=3,score_cls=3,score_speak_min=6,score_speak=6] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"commander","color":"red"},{"text":"> Drive them off the west coast of India.","color":"white"}]
execute @e[tag=cmd,score_cls_min=3,score_cls=3,score_speak_min=7,score_speak=7] ~ ~ ~ function setting:start
execute @e[tag=cmd,score_cls_min=3,score_cls=3,score_speak_min=8,score_speak=8] ~ ~ ~ tellraw @a ["",{"text":"mission\u25b6","color":"red"},{"text":" Destroy all the Portuguese strongholds on the coast of Maraba.","color":"green"}]

#4.熱蘭遮城的圍攻
execute @e[tag=cmd,score_cls_min=4,score_cls=4,score_speak_min=1,score_speak=1] ~ ~ ~ summon minecraft:villager 23.5 30 -194.5 {Profession:2,CustomName:"Coyett",CustomNameVisible:1,NoAI:1b,Tags:["npc"],Team:red}
execute @e[tag=cmd,score_cls_min=4,score_cls=4,score_speak_min=2,score_speak=2] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"Coyett","color":"red"},{"text":"> There are Chinese troops coming in from our unsuspecting shallow waterways to raid us!","color":"white"}]
execute @e[tag=cmd,score_cls_min=4,score_cls=4,score_speak_min=3,score_speak=3] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"Coyett","color":"red"},{"text":"> It’s Koxinga’s army, it seems there are 25,000 people.","color":"white"}]
execute @e[tag=cmd,score_cls_min=4,score_cls=4,score_speak_min=4,score_speak=4] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"Coyett","color":"red"},{"text":"> Before reinforcements came from Batavia.","color":"white"}]
execute @e[tag=cmd,score_cls_min=4,score_cls=4,score_speak_min=5,score_speak=5] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"Coyett","color":"red"},{"text":"> Defend the Zeelandia fort first!","color":"white"}]
execute @e[tag=cmd,score_cls_min=4,score_cls=4,score_speak_min=6,score_speak=6] ~ ~ ~ function setting:start
execute @e[tag=cmd,score_cls_min=4,score_cls=4,score_speak_min=6,score_speak=6] ~ ~ ~ execute @e[tag=red1,c=1] ~ ~ ~ summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","v","horse"]}
execute @e[tag=cmd,score_cls_min=4,score_cls=4,score_speak_min=6,score_speak=6] ~ ~ ~ execute @e[tag=red1,c=1] ~ ~ ~ summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","v","horse"]}
execute @e[tag=cmd,score_cls_min=4,score_cls=4,score_speak_min=6,score_speak=6] ~ ~ ~ execute @e[tag=red1,c=1] ~ ~ ~ summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","v","horse"]}
execute @e[tag=cmd,score_cls_min=4,score_cls=4,score_speak_min=6,score_speak=6] ~ ~ ~ execute @e[tag=red1,c=1] ~ ~ ~ summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","v","horse"]}
execute @e[tag=cmd,score_cls_min=4,score_cls=4,score_speak_min=8,score_speak=8,score_difficulty_min=1,score_difficulty=1] ~ ~ ~ tellraw @a ["",{"translate":"aop.other.messions","color":"red"},{"translate":"aop.main.endgame.def1","color":"green"},{"text":"30","color":"green"},{"translate":"aop.round","color":"green"}]
execute @e[tag=cmd,score_cls_min=4,score_cls=4,score_speak_min=8,score_speak=8,score_difficulty_min=2,score_difficulty=2] ~ ~ ~ tellraw @a ["",{"translate":"aop.other.messions","color":"red"},{"translate":"aop.main.endgame.def1","color":"green"},{"text":"40","color":"green"},{"translate":"aop.round","color":"green"}]
execute @e[tag=cmd,score_cls_min=4,score_cls=4,score_speak_min=8,score_speak=8,score_difficulty_min=3,score_difficulty=3] ~ ~ ~ tellraw @a ["",{"translate":"aop.other.messions","color":"red"},{"translate":"aop.main.endgame.def1","color":"green"},{"text":"50","color":"green"},{"translate":"aop.round","color":"green"}]
execute @e[tag=cmd,score_cls_min=4,score_cls=4,score_speak_min=8,score_speak=8,score_difficulty_min=4,score_difficulty=4] ~ ~ ~ tellraw @a ["",{"translate":"aop.other.messions","color":"red"},{"translate":"aop.main.endgame.def1","color":"green"},{"text":"55","color":"green"},{"translate":"aop.round","color":"green"}]
#5.爪哇戰爭
execute @e[tag=cmd,score_cls_min=5,score_cls=5,score_speak_min=1,score_speak=1] ~ ~ ~ summon minecraft:villager 23 30 -193 {Profession:1,Rotation:[180f,0f],CustomName:"commander",CustomNameVisible:1,NoAI:1b,Tags:["npc"],Team:red}
execute @e[tag=cmd,score_cls_min=5,score_cls=5,score_speak_min=2,score_speak=2] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"commander","color":"red"},{"text":"> Damn! Diponegoro!","color":"white"}]
execute @e[tag=cmd,score_cls_min=5,score_cls=5,score_speak_min=3,score_speak=3] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"commander","color":"red"},{"text":"> Guerrilla warfare cost us enormous","color":"white"}]
execute @e[tag=cmd,score_cls_min=5,score_cls=5,score_speak_min=4,score_speak=4] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"commander","color":"red"},{"text":"> De Kock...","color":"white"}]
execute @e[tag=cmd,score_cls_min=5,score_cls=5,score_speak_min=5,score_speak=5] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"commander","color":"red"},{"text":"> Help us control the spread of the rebellion!","color":"white"}]
execute @e[tag=cmd,score_cls_min=5,score_cls=5,score_speak_min=6,score_speak=6] ~ ~ ~ tellraw @a ["",{"text":"<","color":"white"},{"text":"commander","color":"red"},{"text":"> End this war!","color":"white"}]
execute @e[tag=cmd,score_cls_min=5,score_cls=5,score_speak_min=7,score_speak=7] ~ ~ ~ function setting:start
execute @e[tag=cmd,score_cls_min=5,score_cls=5,score_speak_min=7,score_speak=7] ~ ~ ~ execute @e[tag=red1,c=1] ~ ~ ~ summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","v","horse"]}
execute @e[tag=cmd,score_cls_min=5,score_cls=5,score_speak_min=7,score_speak=7] ~ ~ ~ execute @e[tag=red1,c=1] ~ ~ ~ summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","v","horse"]}
execute @e[tag=cmd,score_cls_min=5,score_cls=5,score_speak_min=7,score_speak=7] ~ ~ ~ execute @e[tag=red1,c=1] ~ ~ ~ summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","v","horse"]}
execute @e[tag=cmd,score_cls_min=5,score_cls=5,score_speak_min=7,score_speak=7] ~ ~ ~ execute @e[tag=red5,c=1] ~ ~ ~ summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","as","horse"]}
execute @e[tag=cmd,score_cls_min=5,score_cls=5,score_speak_min=7,score_speak=7] ~ ~ ~ execute @e[tag=red5,c=1] ~ ~ ~ summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","as","horse"]}
execute @e[tag=cmd,score_cls_min=5,score_cls=5,score_speak_min=7,score_speak=7] ~ ~ ~ execute @e[tag=red5,c=1] ~ ~ ~ summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","as","horse"]}
execute @e[tag=cmd,score_cls_min=5,score_cls=5,score_speak_min=7,score_speak=7] ~ ~ ~ execute @e[tag=red5,c=1] ~ ~ ~ summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","as","horse"]}
execute @e[tag=cmd,score_cls_min=5,score_cls=5,score_speak_min=7,score_speak=7] ~ ~ ~ execute @e[tag=red5,c=1] ~ ~ ~ summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","as","horse"]}
execute @e[tag=cmd,c=1,score_cls_min=5,score_cls=5,score_speak_min=9,score_speak=9,score_difficulty_min=1,score_difficulty=1] ~ ~ ~ tellraw @a ["",{"translate":"aop.other.messions","color":"red"},{"translate":"aop.main.endgame.def2","color":"green"},{"text":"25","color":"green"},{"translate":"aop.round","color":"green"}]
execute @e[tag=cmd,c=1,score_cls_min=5,score_cls=5,score_speak_min=9,score_speak=9,score_difficulty_min=2,score_difficulty=2] ~ ~ ~ tellraw @a ["",{"translate":"aop.other.messions","color":"red"},{"translate":"aop.main.endgame.def2","color":"green"},{"text":"30","color":"green"},{"translate":"aop.round","color":"green"}]
execute @e[tag=cmd,c=1,score_cls_min=5,score_cls=5,score_speak_min=9,score_speak=9,score_difficulty_min=3,score_difficulty=3] ~ ~ ~ tellraw @a ["",{"translate":"aop.other.messions","color":"red"},{"translate":"aop.main.endgame.def2","color":"green"},{"text":"35","color":"green"},{"translate":"aop.round","color":"green"}]
execute @e[tag=cmd,c=1,score_cls_min=5,score_cls=5,score_speak_min=9,score_speak=9,score_difficulty_min=4,score_difficulty=4] ~ ~ ~ tellraw @a ["",{"translate":"aop.other.messions","color":"red"},{"translate":"aop.main.endgame.def2","color":"green"},{"text":"40","color":"green"},{"translate":"aop.round","color":"green"}]




#speak++  -------------------------------------------------------------------------------------------------
scoreboard players add @e[tag=cmd] speak 1

#以下為各章節對話的結束------------------------------------------------------------------------------------

#1.進攻索洛島
execute @e[tag=cmd,score_cls_min=1,score_cls=1,score_speak_min=10,score_speak=10] ~ ~ ~ scoreboard players set @e[tag=cmd] speaking 0

#2.清空班達
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_speak_min=13,score_speak=13] ~ ~ ~ scoreboard players set @e[tag=cmd] speaking 0

#3.佔領馬拉巴爾海岸
execute @e[tag=cmd,score_cls_min=3,score_cls=3,score_speak_min=8,score_speak=8] ~ ~ ~ scoreboard players set @e[tag=cmd] speaking 0

#4.熱蘭遮城的圍攻
execute @e[tag=cmd,score_cls_min=4,score_cls=4,score_speak_min=9,score_speak=9] ~ ~ ~ scoreboard players set @e[tag=cmd] speaking 0

#5.爪哇戰爭
execute @e[tag=cmd,score_cls_min=5,score_cls=5,score_speak_min=10,score_speak=10] ~ ~ ~ scoreboard players set @e[tag=cmd] speaking 0


