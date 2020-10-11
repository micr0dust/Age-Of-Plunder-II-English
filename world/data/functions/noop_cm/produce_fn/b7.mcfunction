#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
execute @e[tag=blue7] ~ ~ ~ execute @e[tag=hs,r=4,c=1] ~ ~ ~ /playsound custom.militarycreation ambient @a[team=blue,r=10] ~ ~ ~ 1 1 1
execute @e[tag=blue7] ~ ~ ~ execute @e[tag=hbs,r=4,c=1] ~ ~ ~ /playsound custom.militarycreation ambient @a[team=blue,r=10] ~ ~ ~ 1 1 1

function noop_cm:produce/rah1 if @e[tag=cmd,score_rahlvl_min=1,score_rahlvl=1]
function noop_cm:produce/rah2 if @e[tag=cmd,score_rahlvl_min=2,score_rahlvl=2]

function noop_cm:produce/rbh1 if @e[tag=cmd,score_rbhlvl_min=1,score_rbhlvl=1]
function noop_cm:produce/rbh2 if @e[tag=cmd,score_rbhlvl_min=2,score_rbhlvl=2]
