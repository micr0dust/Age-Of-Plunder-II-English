#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
execute @e[tag=blue2] ~ ~ ~ execute @e[tag=special,r=4,c=1] ~ ~ ~ /playsound custom.militarycreation ambient @a[team=blue,r=10] ~ ~ ~ 1 1 1
execute @e[tag=blue2] ~ ~ ~ execute @e[tag=hs,r=4,c=1] ~ ~ ~ /playsound custom.militarycreation ambient @a[team=blue,r=10] ~ ~ ~ 1 1 1
execute @e[tag=blue2] ~ ~ ~ execute @e[tag=ars,r=4,c=1] ~ ~ ~ /playsound custom.militarycreation ambient @a[team=blue,r=10] ~ ~ ~ 1 1 1
execute @e[tag=blue2] ~ ~ ~ execute @e[tag=as,r=4,c=1] ~ ~ ~ /playsound custom.militarycreation ambient @a[team=blue,r=10] ~ ~ ~ 1 1 1

function noop_cm:produce/fortess/special/b1 if @e[tag=cmd,score_bciv=1,score_bciv_min=1]
function noop_cm:produce/fortess/special/b2 if @e[tag=cmd,score_bciv=2,score_bciv_min=2]
function noop_cm:produce/fortess/special/b3 if @e[tag=cmd,score_bciv=3,score_bciv_min=3]
function noop_cm:produce/fortess/special/b4 if @e[tag=cmd,score_bciv=4,score_bciv_min=4]
function noop_cm:produce/fortess/special/b5 if @e[tag=cmd,score_bciv=5,score_bciv_min=5]
function noop_cm:produce/fortess/special/b6 if @e[tag=cmd,score_bciv=6,score_bciv_min=6]

function noop_cm:produce/fortess/ba1 if @e[tag=cmd,score_baslvl_min=1,score_baslvl=1]
function noop_cm:produce/fortess/ba2 if @e[tag=cmd,score_baslvl_min=2,score_baslvl=2]
function noop_cm:produce/fortess/ba3 if @e[tag=cmd,score_baslvl_min=3,score_baslvl=3]
function noop_cm:produce/fortess/ba4 if @e[tag=cmd,score_baslvl_min=4,score_baslvl=4]

function noop_cm:produce/fortess/bah1 if @e[tag=cmd,score_bahlvl_min=1,score_bahlvl=1]
function noop_cm:produce/fortess/bah2 if @e[tag=cmd,score_bahlvl_min=2,score_bahlvl=2]

function noop_cm:produce/fortess/bar
#-城堡攻擊
execute @e[tag=cmd,score_btlvl=1,score_btlvl_min=1,score_stop=0,score_stop_min=0] ~ ~ ~ execute @e[tag=blue2] ~ ~ ~ execute @e[score_fighting=0,score_arrow=0,team=!blue,tag=!horse,r=12,c=1] ~ ~ ~ summon minecraft:arrow ~ ~4 ~ {life:5800s,pickup:0b,damage:15,crit:1}
execute @e[tag=cmd,score_btlvl=2,score_btlvl_min=2,score_stop=0,score_stop_min=0] ~ ~ ~ execute @e[tag=blue2] ~ ~ ~ execute @e[score_fighting=0,score_arrow=0,team=!blue,tag=!horse,r=12,c=1] ~ ~ ~ summon minecraft:arrow ~ ~4 ~ {life:5800s,pickup:0b,damage:40,crit:1}
execute @e[tag=cmd,score_btlvl=3,score_btlvl_min=3,score_stop=0,score_stop_min=0] ~ ~ ~ execute @e[tag=blue2] ~ ~ ~ execute @e[score_fighting=0,score_arrow=0,team=!blue,tag=!horse,r=12,c=1] ~ ~ ~ summon minecraft:arrow ~ ~3 ~ {life:5800s,pickup:0b,damage:55,crit:1}


#-維京堡兵回血
execute @e[tag=viking,team=blue] ~ ~ ~ effect @e[tag=s,r=2,team=blue] 10 6 0 true
