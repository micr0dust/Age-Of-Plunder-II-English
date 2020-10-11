#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
execute @e[tag=blue5] ~ ~ ~ execute @e[tag=as,r=4,c=1] ~ ~ ~ /playsound custom.militarycreation ambient @a[team=blue,r=10] ~ ~ ~ 1 1 1
execute @e[tag=blue5] ~ ~ ~ execute @e[tag=bs,r=4,c=1] ~ ~ ~ /playsound custom.militarycreation ambient @a[team=blue,r=10] ~ ~ ~ 1 1 1
execute @e[tag=blue5] ~ ~ ~ execute @e[tag=special5,r=4,c=1] ~ ~ ~ /playsound custom.militarycreation ambient @a[team=blue,r=10] ~ ~ ~ 1 1 1

function noop_cm:produce/ba1 if @e[tag=cmd,score_baslvl_min=1,score_baslvl=1]
function noop_cm:produce/ba2 if @e[tag=cmd,score_baslvl_min=2,score_baslvl=2]
function noop_cm:produce/ba3 if @e[tag=cmd,score_baslvl_min=3,score_baslvl=3]
function noop_cm:produce/ba4 if @e[tag=cmd,score_baslvl_min=4,score_baslvl=4]

function noop_cm:produce/bb1 if @e[tag=cmd,score_bbslvl_min=1,score_bbslvl=1]
function noop_cm:produce/bb2 if @e[tag=cmd,score_bbslvl_min=2,score_bbslvl=2]
function noop_cm:produce/bb3 if @e[tag=cmd,score_bbslvl_min=3,score_bbslvl=3]
function noop_cm:produce/bb4 if @e[tag=cmd,score_bbslvl_min=4,score_bbslvl=4]
function noop_cm:produce/bsp5c2 if @e[tag=cmd,score_bciv=2,score_bciv_min=2]
