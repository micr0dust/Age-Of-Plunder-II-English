#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
scoreboard players set @e[tag=a11] select_type 11
scoreboard players set @e[tag=a88] select_type 21
#自訂地圖顏色
scoreboard teams join flat @e[tag=map,score_select_type_min=0,score_select_type=0]
scoreboard teams join forest @e[tag=map,score_select_type_min=1,score_select_type=1]
scoreboard teams join grove @e[tag=map,score_select_type_min=2,score_select_type=2]
scoreboard teams join gold @e[tag=map,score_select_type_min=3,score_select_type=3]
scoreboard teams join mountain @e[tag=map,score_select_type_min=4,score_select_type=4]
scoreboard teams join blue_team @e[tag=map,score_select_type_min=10,score_select_type=19]
scoreboard teams join red_team @e[tag=map,score_select_type_min=20,score_select_type=29]
#自訂地圖符號
entitydata @e[tag=map,score_select_type_min=0,score_select_type=10] {CustomName:"▉"}
entitydata @e[tag=map,score_select_type_min=11,score_select_type=11] {CustomName:"✪"}
entitydata @e[tag=map,score_select_type_min=12,score_select_type=12] {CustomName:"Ⓒ"}
entitydata @e[tag=map,score_select_type_min=13,score_select_type=13] {CustomName:"Ⓣ"}
entitydata @e[tag=map,score_select_type_min=14,score_select_type=14] {CustomName:"Ⓦ"}
entitydata @e[tag=map,score_select_type_min=15,score_select_type=15] {CustomName:"Ⓑ"}
entitydata @e[tag=map,score_select_type_min=16,score_select_type=16] {CustomName:"Ⓕ"}
entitydata @e[tag=map,score_select_type_min=17,score_select_type=17] {CustomName:"Ⓢ"}
entitydata @e[tag=map,score_select_type_min=18,score_select_type=18] {CustomName:"Ⓐ"}
entitydata @e[tag=map,score_select_type_min=19,score_select_type=19] {CustomName:"۞"}
entitydata @e[tag=map,score_select_type_min=21,score_select_type=21] {CustomName:"✪"}
entitydata @e[tag=map,score_select_type_min=22,score_select_type=22] {CustomName:"Ⓒ"}
entitydata @e[tag=map,score_select_type_min=23,score_select_type=23] {CustomName:"Ⓣ"}
entitydata @e[tag=map,score_select_type_min=24,score_select_type=24] {CustomName:"Ⓦ"}
entitydata @e[tag=map,score_select_type_min=25,score_select_type=25] {CustomName:"Ⓑ"}
entitydata @e[tag=map,score_select_type_min=26,score_select_type=26] {CustomName:"Ⓕ"}
entitydata @e[tag=map,score_select_type_min=27,score_select_type=27] {CustomName:"Ⓢ"}
entitydata @e[tag=map,score_select_type_min=28,score_select_type=28] {CustomName:"Ⓐ"}
entitydata @e[tag=map,score_select_type_min=29,score_select_type=29] {CustomName:"۞"}

