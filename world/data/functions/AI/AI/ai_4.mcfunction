#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#######################################################################################################
execute @e[tag=cmd,score_buildt=36,score_buildt_min=36] ~ ~ ~ /scoreboard players set @e[tag=cmd] buildt 8
execute @e[tag=cmd,score_buildt=35,score_buildt_min=35] ~ ~ ~ /function ai:build/military_camp
execute @e[tag=cmd,score_buildt=34,score_buildt_min=34] ~ ~ ~ /function ai:skip if @e[tag=blue5]
execute @e[tag=cmd,score_buildt=34,score_buildt_min=34] ~ ~ ~ /function ai:build/tower unless @e[tag=blue3]
execute @e[tag=cmd,score_buildt=33,score_buildt_min=33] ~ ~ ~ /function ai:soldier/heavy_solider
execute @e[tag=cmd,score_buildt=32,score_buildt_min=32] ~ ~ ~ /function ai:soldier/vill
execute @e[tag=cmd,score_buildt=31,score_buildt_min=31] ~ ~ ~ /function ai:soldier/vill
execute @e[tag=cmd,score_buildt=30,score_buildt_min=30] ~ ~ ~ /function ai:soldier/vill
execute @e[tag=cmd,score_buildt=29,score_buildt_min=29] ~ ~ ~ /function ai:soldier/heavy_solider
execute @e[tag=cmd,score_buildt=28,score_buildt_min=28] ~ ~ ~ /function ai:skip if @e[tag=s,team=red]
execute @e[tag=cmd,score_buildt=28,score_buildt_min=28] ~ ~ ~ /function ai:soldier/vill unless @e[tag=s,team=red]
execute @e[tag=cmd,score_buildt=27,score_buildt_min=27] ~ ~ ~ /function ai:skip if @e[tag=s,team=red]
execute @e[tag=cmd,score_buildt=27,score_buildt_min=27] ~ ~ ~ /function ai:soldier/vill unless @e[tag=s,team=red]
execute @e[tag=cmd,score_buildt=26,score_buildt_min=26] ~ ~ ~ /function ai:skip if @e[tag=s,team=red]
execute @e[tag=cmd,score_buildt=26,score_buildt_min=26] ~ ~ ~ /function ai:soldier/vill unless @e[tag=s,team=red]
execute @e[tag=cmd,score_buildt=25,score_buildt_min=25] ~ ~ ~ /function ai:build/tower
execute @e[tag=cmd,score_buildt=24,score_buildt_min=24] ~ ~ ~ /function ai:soldier/heavy_solider
execute @e[tag=cmd,score_buildt=23,score_buildt_min=23] ~ ~ ~ /function ai:build/grain_collector
execute @e[tag=cmd,score_buildt=22,score_buildt_min=22] ~ ~ ~ /function ai:build/tower
execute @e[tag=cmd,score_buildt=21,score_buildt_min=21] ~ ~ ~ /function ai:soldier/solider
execute @e[tag=cmd,score_buildt=20,score_buildt_min=20] ~ ~ ~ /function ai:skip if @e[tag=blue5]
execute @e[tag=cmd,score_buildt=20,score_buildt_min=20] ~ ~ ~ /function ai:build/military_camp unless @e[tag=blue5]
execute @e[tag=cmd,score_buildt=19,score_buildt_min=19] ~ ~ ~ /function ai:skip if @e[tag=s,team=red]
execute @e[tag=cmd,score_buildt=19,score_buildt_min=19] ~ ~ ~ /function ai:soldier/vill unless @e[tag=s,team=red]
execute @e[tag=cmd,score_buildt=18,score_buildt_min=18] ~ ~ ~ /function ai:skip if @e[tag=s,team=red]
execute @e[tag=cmd,score_buildt=18,score_buildt_min=18] ~ ~ ~ /function ai:soldier/vill unless @e[tag=s,team=red]
execute @e[tag=cmd,score_buildt=17,score_buildt_min=17] ~ ~ ~ /function ai:skip if @e[tag=s,team=red]
execute @e[tag=cmd,score_buildt=17,score_buildt_min=17] ~ ~ ~ /function ai:soldier/vill unless @e[tag=s,team=red]
execute @e[tag=cmd,score_buildt=16,score_buildt_min=16] ~ ~ ~ /function ai:skip if @e[tag=s,team=red]
execute @e[tag=cmd,score_buildt=16,score_buildt_min=16] ~ ~ ~ /function ai:soldier/vill unless @e[tag=s,team=red]
execute @e[tag=cmd,score_buildt=15,score_buildt_min=15] ~ ~ ~ /function ai:skip if @e[tag=s,team=red]
execute @e[tag=cmd,score_buildt=15,score_buildt_min=15] ~ ~ ~ /function ai:soldier/vill unless @e[tag=s,team=red]
execute @e[tag=cmd,score_buildt=14,score_buildt_min=14] ~ ~ ~ /function ai:skip if @e[tag=s,team=red]
execute @e[tag=cmd,score_buildt=14,score_buildt_min=14] ~ ~ ~ /function ai:soldier/vill unless @e[tag=s,team=red]
execute @e[tag=cmd,score_buildt=13,score_buildt_min=13] ~ ~ ~ /function ai:skip if @e[tag=s,team=red]
execute @e[tag=cmd,score_buildt=13,score_buildt_min=13] ~ ~ ~ /function ai:soldier/vill unless @e[tag=s,team=red]
execute @e[tag=cmd,score_buildt=12,score_buildt_min=12] ~ ~ ~ /function ai:skip if @e[tag=s,team=red]
execute @e[tag=cmd,score_buildt=12,score_buildt_min=12] ~ ~ ~ /function ai:soldier/vill unless @e[tag=s,team=red]
execute @e[tag=cmd,score_buildt=11,score_buildt_min=11] ~ ~ ~ /function ai:skip if @e[tag=s,team=red]
execute @e[tag=cmd,score_buildt=11,score_buildt_min=11] ~ ~ ~ /function ai:soldier/vill unless @e[tag=s,team=red]
execute @e[tag=cmd,score_buildt=10,score_buildt_min=10] ~ ~ ~ /function ai:skip if @e[tag=s,team=red]
execute @e[tag=cmd,score_buildt=10,score_buildt_min=10] ~ ~ ~ /function ai:soldier/vill unless @e[tag=s,team=red]
execute @e[tag=cmd,score_buildt=9,score_buildt_min=9] ~ ~ ~ /function ai:skip if @e[tag=s,team=red]
execute @e[tag=cmd,score_buildt=9,score_buildt_min=9] ~ ~ ~ /function ai:soldier/vill unless @e[tag=s,team=red]
execute @e[tag=cmd,score_buildt=8,score_buildt_min=8] ~ ~ ~ /function ai:skip if @e[tag=s,team=red]
execute @e[tag=cmd,score_buildt=8,score_buildt_min=8] ~ ~ ~ /function ai:soldier/vill unless @e[tag=s,team=red]
execute @e[tag=cmd,score_buildt=7,score_buildt_min=7] ~ ~ ~ /function ai:soldier/vill
execute @e[tag=cmd,score_buildt=6,score_buildt_min=6] ~ ~ ~ /function ai:soldier/vill
execute @e[tag=cmd,score_buildt=5,score_buildt_min=5] ~ ~ ~ /function ai:soldier/vill
execute @e[tag=cmd,score_buildt=4,score_buildt_min=4] ~ ~ ~ /function ai:soldier/vill
execute @e[tag=cmd,score_buildt=3,score_buildt_min=3] ~ ~ ~ /function ai:soldier/vill
execute @e[tag=cmd,score_buildt=2,score_buildt_min=2] ~ ~ ~ /function ai:soldier/vill
execute @e[tag=cmd,score_buildt=1,score_buildt_min=1] ~ ~ ~ /function ai:build/command_center
#>>指揮中心
#>>村民x1
#>>村民x1
#>>村民x1
#>>村民x1
#>>村民x1
#>>村民x1
#>>此處開始循環:
#>>村民x1(敵方沒兵才產)
#>>村民x1(敵方沒兵才產)
#>>村民x1(敵方沒兵才產)
#>>村民x1(敵方沒兵才產)
#>>村民x1(敵方沒兵才產)
#>>村民x1(敵方沒兵才產)
#>>村民x1(敵方沒兵才產)
#>>村民x1(敵方沒兵才產)
#>>村民x1(敵方沒兵才產)
#>>村民x1(敵方沒兵才產)
#>>村民x1(敵方沒兵才產)
#>>村民x1(敵方沒兵才產)
#>>軍營(重複不蓋)
#>>步兵x10
#>>塔
#>>農田
#>>重步兵x5
#>>塔
#>>村民x1(敵方沒兵才產)
#>>村民x1(敵方沒兵才產)
#>>村民x1(敵方沒兵才產)
#>>重步兵x5
#>>村民x1
#>>村民x1
#>>村民x1
#>>重步兵x5
#>>塔(重複不蓋)