#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
execute @e[tag=red2] ~ ~ ~ execute @e[tag=special,r=4,c=1] ~ ~ ~ /playsound custom.militarycreation ambient @a[team=red,r=10] ~ ~ ~ 1 1 1
execute @e[tag=red2] ~ ~ ~ execute @e[tag=hs,r=4,c=1] ~ ~ ~ /playsound custom.militarycreation ambient @a[team=red,r=10] ~ ~ ~ 1 1 1
execute @e[tag=red2] ~ ~ ~ execute @e[tag=ars,r=4,c=1] ~ ~ ~ /playsound custom.militarycreation ambient @a[team=red,r=10] ~ ~ ~ 1 1 1
execute @e[tag=red2] ~ ~ ~ execute @e[tag=as,r=4,c=1] ~ ~ ~ /playsound custom.militarycreation ambient @a[team=red,r=10] ~ ~ ~ 1 1 1

function noop_cm:produce/fortess/special/a1 if @e[tag=cmd,score_rciv=1,score_rciv_min=1]
function noop_cm:produce/fortess/special/a2 if @e[tag=cmd,score_rciv=2,score_rciv_min=2]
function noop_cm:produce/fortess/special/a3 if @e[tag=cmd,score_rciv=3,score_rciv_min=3]
function noop_cm:produce/fortess/special/a4 if @e[tag=cmd,score_rciv=4,score_rciv_min=4]
function noop_cm:produce/fortess/special/a5 if @e[tag=cmd,score_rciv=5,score_rciv_min=5]
function noop_cm:produce/fortess/special/a6 if @e[tag=cmd,score_rciv=6,score_rciv_min=6]

function noop_cm:produce/fortess/a1 if @e[tag=cmd,score_raslvl_min=1,score_raslvl=1]
function noop_cm:produce/fortess/a2 if @e[tag=cmd,score_raslvl_min=2,score_raslvl=2]
function noop_cm:produce/fortess/a3 if @e[tag=cmd,score_raslvl_min=3,score_raslvl=3]
function noop_cm:produce/fortess/a4 if @e[tag=cmd,score_raslvl_min=4,score_raslvl=4]

function noop_cm:produce/fortess/rah1 if @e[tag=cmd,score_rahlvl_min=1,score_rahlvl=1]
function noop_cm:produce/fortess/rah2 if @e[tag=cmd,score_rahlvl_min=2,score_rahlvl=2]

function noop_cm:produce/fortess/rar
#-城堡攻擊
execute @e[tag=cmd,score_rtlvl=1,score_rtlvl_min=1,score_stop=0,score_stop_min=0] ~ ~ ~ execute @e[tag=red2] ~ ~ ~ execute @e[score_fighting=0,score_arrow=0,team=!red,tag=!horse,r=12,c=1] ~ ~ ~ summon minecraft:arrow ~ ~4 ~ {life:5800s,pickup:0b,damage:15,crit:1}
execute @e[tag=cmd,score_rtlvl=2,score_rtlvl_min=2,score_stop=0,score_stop_min=0] ~ ~ ~ execute @e[tag=red2] ~ ~ ~ execute @e[score_fighting=0,score_arrow=0,team=!red,tag=!horse,r=12,c=1] ~ ~ ~ summon minecraft:arrow ~ ~4 ~ {life:5800s,pickup:0b,damage:40,crit:1}
execute @e[tag=cmd,score_rtlvl=3,score_rtlvl_min=3,score_stop=0,score_stop_min=0] ~ ~ ~ execute @e[tag=red2] ~ ~ ~ execute @e[score_fighting=0,score_arrow=0,team=!red,tag=!horse,r=12,c=1] ~ ~ ~ summon minecraft:arrow ~ ~3 ~ {life:5800s,pickup:0b,damage:55,crit:1}

#-維京堡兵回血
execute @e[tag=viking,team=red] ~ ~ ~ effect @e[tag=s,r=2,team=red] 10 6 0 true

