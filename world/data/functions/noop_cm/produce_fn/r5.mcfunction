#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
execute @e[tag=red5] ~ ~ ~ execute @e[tag=as,r=4,c=1] ~ ~ ~ /playsound custom.militarycreation ambient @a[team=red,r=10] ~ ~ ~ 1 1 1
execute @e[tag=red5] ~ ~ ~ execute @e[tag=bs,r=4,c=1] ~ ~ ~ /playsound custom.militarycreation ambient @a[team=red,r=10] ~ ~ ~ 1 1 1
execute @e[tag=red5] ~ ~ ~ execute @e[tag=special5,r=4,c=1] ~ ~ ~ /playsound custom.militarycreation ambient @a[team=red,r=10] ~ ~ ~ 1 1 1

function noop_cm:produce/a1 if @e[tag=cmd,score_raslvl_min=1,score_raslvl=1]
function noop_cm:produce/a2 if @e[tag=cmd,score_raslvl_min=2,score_raslvl=2]
function noop_cm:produce/a3 if @e[tag=cmd,score_raslvl_min=3,score_raslvl=3]
function noop_cm:produce/a4 if @e[tag=cmd,score_raslvl_min=4,score_raslvl=4]

function noop_cm:produce/b1 if @e[tag=cmd,score_rbslvl_min=1,score_rbslvl=1]
function noop_cm:produce/b2 if @e[tag=cmd,score_rbslvl_min=2,score_rbslvl=2]
function noop_cm:produce/b3 if @e[tag=cmd,score_rbslvl_min=3,score_rbslvl=3]
function noop_cm:produce/b4 if @e[tag=cmd,score_rbslvl_min=4,score_rbslvl=4]
function noop_cm:produce/b4 if @e[tag=cmd,score_rbslvl_min=4,score_rbslvl=4]
function noop_cm:produce/rsp5c2 if @e[tag=cmd,score_rciv=2,score_rciv_min=2]
