execute @e[tag=cmd,score_terrain=6,score_terrain_min=6] ~ ~ ~ /function terrain:gold_mining
execute @e[tag=cmd,score_terrain=8,score_terrain_min=8] ~ ~ ~ /function terrain:black_forest
execute @e[tag=cmd,score_terrain=3,score_terrain_min=3] ~ ~ ~ /function terrain:greenland
execute @e[tag=cmd,score_terrain=2,score_terrain_min=2] ~ ~ ~ /function terrain:central_mountain_range
execute @e[tag=cmd,score_terrain=1,score_terrain_min=1] ~ ~ ~ /function terrain:flat
execute @e[tag=cmd,score_terrain=7,score_terrain_min=7] ~ ~ ~ /function terrain:military_areas
execute @e[tag=cmd,score_terrain=4,score_terrain_min=4] ~ ~ ~ /function terrain:natural_barrier
execute @e[tag=cmd,score_terrain=5,score_terrain_min=5] ~ ~ ~ /function terrain:starry
function noop_cm:chat_clearall
function noop_cm:chat_clearall
execute @e[tag=cmd,score_terrain=4,score_terrain_min=4] ~ ~ ~ /tellraw @p ["",{"text":"--- ","bold":true,"color":"yellow"},{"text":"central mountain range","color":"yellow"},{"text":" ---","bold":true,"color":"yellow"},{"text":"\n"},{"text":"Huge mountain range with only 2 roads","color":"white"},{"text":"\n\n "}]
execute @e[tag=cmd,score_terrain=2,score_terrain_min=2] ~ ~ ~ /tellraw @p ["",{"text":"--- ","bold":true,"color":"yellow"},{"text":"keel","color":"yellow"},{"text":" ---","bold":true,"color":"yellow"},{"text":"\n"},{"text":"A long time ago, a dragon was hit by the sun, it's bones scattered around the world, and a few pieces just fell to this place.","color":"white"},{"text":"\n\n "}]
execute @e[tag=cmd,score_terrain=3,score_terrain_min=3] ~ ~ ~ /tellraw @p ["",{"text":"--- ","bold":true,"color":"yellow"},{"text":"oasis","color":"yellow"},{"text":" ---","bold":true,"color":"yellow"},{"text":"\n"},{"text":"So many trees in the middle look very unsightly, it seems that some lumberjacks are needed. !","color":"white"},{"text":"\n\n "}]
execute @e[tag=cmd,score_terrain=1,score_terrain_min=1] ~ ~ ~ /tellraw @p ["",{"text":"--- ","bold":true,"color":"yellow"},{"text":"plain","color":"yellow"},{"text":" ---","bold":true,"color":"yellow"},{"text":"\n"},{"text":"I heard that the plain is very suitable for agricultural development, but it is hard to say here. . .","color":"white"},{"text":"\n\n "}]
execute @e[tag=cmd,score_terrain=5,score_terrain_min=5] ~ ~ ~ /tellraw @p ["",{"text":"--- ","bold":true,"color":"yellow"},{"text":"starry","color":"yellow"},{"text":" ---","bold":true,"color":"yellow"},{"text":"\n"},{"text":"The stars in the sky fall down and become a mountain range.","color":"white"},{"text":"\n\n "}]
execute @e[tag=cmd,score_terrain=6,score_terrain_min=6] ~ ~ ~ /tellraw @p ["",{"text":"--- ","bold":true,"color":"yellow"},{"text":"mine","color":"yellow"},{"text":" ---","bold":true,"color":"yellow"},{"text":"\n"},{"text":"There is a pile of gold in the middle waiting for people to dig! Picking up your pick axe !","color":"white"},{"text":"\n\n "}]
execute @e[tag=cmd,score_terrain=7,score_terrain_min=7] ~ ~ ~ /tellraw @p ["",{"text":"--- ","bold":true,"color":"yellow"},{"text":"maze","color":"yellow"},{"text":" ---","bold":true,"color":"yellow"},{"text":"\n"},{"text":"You can go in, but I don't guarantee that you can come out !","color":"white"},{"text":"\n\n "}]
execute @e[tag=cmd,score_terrain=8,score_terrain_min=8] ~ ~ ~ /tellraw @p ["",{"text":"--- ","bold":true,"color":"yellow"},{"text":"black forest","color":"yellow"},{"text":" ---","bold":true,"color":"yellow"},{"text":"\nLegend has it that this forest was threatened by the wizard, and the people who entered did not come out! But who would believe the legend?\n "}]

scoreboard objectives add ramdon dummy
#時間隨機1
scoreboard objectives add ramdon2 dummy
#時間隨機2