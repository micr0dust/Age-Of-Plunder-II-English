#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
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
execute @e[tag=cmd,score_terrain=4,score_terrain_min=4,score_menu=2,score_menu_min=2] ~ ~ ~ /tellraw @a ["",{"text":"--- ","bold":true,"color":"yellow"},{"translate":"aop.terrain.name4","color":"yellow"},{"text":" ---","bold":true,"color":"yellow"},{"text":"\n"},{"translate":"aop.terrain.text4","color":"white"},{"text":"\n\n "}]
execute @e[tag=cmd,score_terrain=2,score_terrain_min=2,score_menu=2,score_menu_min=2] ~ ~ ~ /tellraw @a ["",{"text":"--- ","bold":true,"color":"yellow"},{"translate":"aop.terrain.name2","color":"yellow"},{"text":" ---","bold":true,"color":"yellow"},{"text":"\n"},{"translate":"aop.terrain.text2","color":"white"},{"text":"\n\n "}]
execute @e[tag=cmd,score_terrain=3,score_terrain_min=3,score_menu=2,score_menu_min=2] ~ ~ ~ /tellraw @a ["",{"text":"--- ","bold":true,"color":"yellow"},{"translate":"aop.terrain.name3","color":"yellow"},{"text":" ---","bold":true,"color":"yellow"},{"text":"\n"},{"translate":"aop.terrain.text3","color":"white"},{"text":"\n\n "}]
execute @e[tag=cmd,score_terrain=1,score_terrain_min=1,score_menu=2,score_menu_min=2] ~ ~ ~ /tellraw @a ["",{"text":"--- ","bold":true,"color":"yellow"},{"translate":"aop.terrain.name1","color":"yellow"},{"text":" ---","bold":true,"color":"yellow"},{"text":"\n"},{"translate":"aop.terrain.text1","color":"white"},{"text":"\n\n "}]
execute @e[tag=cmd,score_terrain=5,score_terrain_min=5,score_menu=2,score_menu_min=2] ~ ~ ~ /tellraw @a ["",{"text":"--- ","bold":true,"color":"yellow"},{"translate":"aop.terrain.name5","color":"yellow"},{"text":" ---","bold":true,"color":"yellow"},{"text":"\n"},{"translate":"aop.terrain.text5","color":"white"},{"text":"\n\n "}]
execute @e[tag=cmd,score_terrain=6,score_terrain_min=6,score_menu=2,score_menu_min=2] ~ ~ ~ /tellraw @a ["",{"text":"--- ","bold":true,"color":"yellow"},{"translate":"aop.terrain.name6","color":"yellow"},{"text":" ---","bold":true,"color":"yellow"},{"text":"\n"},{"translate":"aop.terrain.text6","color":"white"},{"text":"\n\n "}]
execute @e[tag=cmd,score_terrain=7,score_terrain_min=7,score_menu=2,score_menu_min=2] ~ ~ ~ /tellraw @a ["",{"text":"--- ","bold":true,"color":"yellow"},{"translate":"aop.terrain.name7","color":"yellow"},{"text":" ---","bold":true,"color":"yellow"},{"text":"\n"},{"translate":"aop.terrain.text7","color":"white"},{"text":"\n\n "}]
execute @e[tag=cmd,score_terrain=8,score_terrain_min=8,score_menu=2,score_menu_min=2] ~ ~ ~ /tellraw @a ["",{"text":"--- ","bold":true,"color":"yellow"},{"translate":"aop.terrain.name8","color":"yellow"},{"text":" ---","bold":true,"color":"yellow"},{"text":"\n"},{"translate":"aop.terrain.text8","color":"white"},{"text":"\n\n "}]

scoreboard objectives add ramdon dummy
#時間隨機1
scoreboard objectives add ramdon2 dummy
#時間隨機2