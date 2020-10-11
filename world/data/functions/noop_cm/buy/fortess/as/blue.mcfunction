#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
execute @e[tag=blue2,c=1] ~ ~ ~ /summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","special","horse"]}
#波斯
execute @e[tag=blue2,c=1] ~ ~ ~ execute @e[tag=cmd,score_bciv=1,score_bciv_min=1] ~ ~ ~ /scoreboard players remove @e[tag=cmd] bfood 10
execute @e[tag=blue2,c=1] ~ ~ ~ execute @e[tag=cmd,score_bciv=1,score_bciv_min=1] ~ ~ ~ /scoreboard players remove @e[tag=cmd] bgold 6
#歌德
execute @e[tag=blue2,c=1] ~ ~ ~ execute @e[tag=cmd,score_bciv=2,score_bciv_min=2] ~ ~ ~ /scoreboard players remove @e[tag=cmd] bfood 10
execute @e[tag=blue2,c=1] ~ ~ ~ execute @e[tag=cmd,score_bciv=2,score_bciv_min=2] ~ ~ ~ /scoreboard players remove @e[tag=cmd] bgold 5
#拜占庭
execute @e[tag=blue2,c=1] ~ ~ ~ execute @e[tag=cmd,score_bciv=3,score_bciv_min=3] ~ ~ ~ /scoreboard players remove @e[tag=cmd] bfood 12
execute @e[tag=blue2,c=1] ~ ~ ~ execute @e[tag=cmd,score_bciv=3,score_bciv_min=3] ~ ~ ~ /scoreboard players remove @e[tag=cmd] bgold 10
#不列顛
execute @e[tag=blue2,c=1] ~ ~ ~ execute @e[tag=cmd,score_bciv=4,score_bciv_min=4] ~ ~ ~ /scoreboard players remove @e[tag=cmd] bfood 10
execute @e[tag=blue2,c=1] ~ ~ ~ execute @e[tag=cmd,score_bciv=4,score_bciv_min=4] ~ ~ ~ /scoreboard players remove @e[tag=cmd] bwood 10
#維京
execute @e[tag=blue2,c=1] ~ ~ ~ execute @e[tag=cmd,score_bciv=5,score_bciv_min=5] ~ ~ ~ /scoreboard players remove @e[tag=cmd] bfood 12
execute @e[tag=blue2,c=1] ~ ~ ~ execute @e[tag=cmd,score_bciv=5,score_bciv_min=5] ~ ~ ~ /scoreboard players remove @e[tag=cmd] bgold 5
#阿拉伯
execute @e[tag=blue2,c=1] ~ ~ ~ execute @e[tag=cmd,score_bciv=6,score_bciv_min=6] ~ ~ ~ /scoreboard players remove @e[tag=cmd] bfood 12
execute @e[tag=blue2,c=1] ~ ~ ~ execute @e[tag=cmd,score_bciv=6,score_bciv_min=6] ~ ~ ~ /scoreboard players remove @e[tag=cmd] bgold 6

playsound minecraft:block.note.pling record @p[team=blue] ~ ~ ~ 1 0.749
function noop_cm:chat_clearall
function noop_cm:chat_clearall

tellraw @p[team=blue] ["",{"translate":"aop.fortress","color":"gold"},{"text":"\n"},{"translate":"aop.produce","color":"dark_green"}]
execute @p[team=blue] ~ ~ ~ function noop_cm:buy/bbuy if @e[tag=cmd,score_bciv=0]
execute @p[team=blue] ~ ~ ~ function noop_cm:special/a1 if @e[tag=cmd,score_bciv=1,score_bciv_min=1]
execute @p[team=blue] ~ ~ ~ function noop_cm:special/a2 if @e[tag=cmd,score_bciv=2,score_bciv_min=2]
execute @p[team=blue] ~ ~ ~ function noop_cm:special/a3 if @e[tag=cmd,score_bciv=3,score_bciv_min=3]
execute @p[team=blue] ~ ~ ~ function noop_cm:special/a4 if @e[tag=cmd,score_bciv=4,score_bciv_min=4]
execute @p[team=blue] ~ ~ ~ function noop_cm:special/a5 if @e[tag=cmd,score_bciv=5,score_bciv_min=5]
execute @p[team=blue] ~ ~ ~ function noop_cm:special/a6 if @e[tag=cmd,score_bciv=6,score_bciv_min=6]

function noop_cm:cmend