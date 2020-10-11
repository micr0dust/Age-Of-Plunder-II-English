#聖騎兵踐踏
execute @e[tag=cmd,score_stop=0,score_stop_min=0] ~ ~ ~ execute @e[team=blue,tag=holly] ~ ~ ~  effect @e[team=red,tag=s,r=1] 20 2 0 true
execute @e[tag=cmd,score_stop=0,score_stop_min=0] ~ ~ ~ execute @e[team=red,tag=holly] ~ ~ ~  effect @e[team=blue,tag=s,r=1] 20 2 0 true
#拜占庭重步兵踐踏
execute @e[tag=cmd,score_stop=0,score_stop_min=0,score_bciv=3,score_bciv_min=3] ~ ~ ~ execute @e[team=blue,tag=heavy] ~ ~ ~ effect @e[team=red,tag=s,r=1] 20 2 0 true
execute @e[tag=cmd,score_stop=0,score_stop_min=0,score_rciv=3,score_rciv_min=3] ~ ~ ~ execute @e[team=red,tag=heavy] ~ ~ ~ effect @e[team=blue,tag=s,r=1] 20 2 0 true
#維京重步兵速度
execute @e[tag=cmd,score_stop=0,score_stop_min=0,score_bciv=5,score_bciv_min=5] ~ ~ ~ effect @e[team=blue,tag=heavy] 1 2 0 true
execute @e[tag=cmd,score_stop=0,score_stop_min=0,score_rciv=5,score_rciv_min=5] ~ ~ ~ effect @e[team=red,tag=heavy] 1 2 0 true

#藍隊弓兵加速
effect @e[tag=ar,team=blue] 1 20 1 true
effect @e[tag=bar,team=blue] 1 20 1 true
effect @e[tag=lar,team=blue] 1 20 1 true

#奴隸兵
effect @e[tag=horse,score_ctrl_min=1] minecraft:slowness 0 0 true

