#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
execute @e[tag=red2,c=1] ~ ~ ~ /summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","special","horse"]}
#波斯
execute @e[tag=red2,c=1] ~ ~ ~ execute @e[tag=cmd,score_rciv=1,score_rciv_min=1] ~ ~ ~ /scoreboard players remove @e[tag=cmd] rfood 10
execute @e[tag=red2,c=1] ~ ~ ~ execute @e[tag=cmd,score_rciv=1,score_rciv_min=1] ~ ~ ~ /scoreboard players remove @e[tag=cmd] rgold 6
#歌德
execute @e[tag=red2,c=1] ~ ~ ~ execute @e[tag=cmd,score_rciv=2,score_rciv_min=2] ~ ~ ~ /scoreboard players remove @e[tag=cmd] rfood 10
execute @e[tag=red2,c=1] ~ ~ ~ execute @e[tag=cmd,score_rciv=2,score_rciv_min=2] ~ ~ ~ /scoreboard players remove @e[tag=cmd] rgold 5
#拜占庭
execute @e[tag=red2,c=1] ~ ~ ~ execute @e[tag=cmd,score_rciv=3,score_rciv_min=3] ~ ~ ~ /scoreboard players remove @e[tag=cmd] rfood 12
execute @e[tag=red2,c=1] ~ ~ ~ execute @e[tag=cmd,score_rciv=3,score_rciv_min=3] ~ ~ ~ /scoreboard players remove @e[tag=cmd] rgold 10
#不列顛
execute @e[tag=red2,c=1] ~ ~ ~ execute @e[tag=cmd,score_rciv=4,score_rciv_min=4] ~ ~ ~ /scoreboard players remove @e[tag=cmd] rfood 10
execute @e[tag=red2,c=1] ~ ~ ~ execute @e[tag=cmd,score_rciv=4,score_rciv_min=4] ~ ~ ~ /scoreboard players remove @e[tag=cmd] rwood 10
#維京
execute @e[tag=red2,c=1] ~ ~ ~ execute @e[tag=cmd,score_rciv=5,score_rciv_min=5] ~ ~ ~ /scoreboard players remove @e[tag=cmd] rfood 12
execute @e[tag=red2,c=1] ~ ~ ~ execute @e[tag=cmd,score_rciv=5,score_rciv_min=5] ~ ~ ~ /scoreboard players remove @e[tag=cmd] rgold 5
#阿拉伯
execute @e[tag=red2,c=1] ~ ~ ~ execute @e[tag=cmd,score_rciv=6,score_rciv_min=6] ~ ~ ~ /scoreboard players remove @e[tag=cmd] rfood 12
execute @e[tag=red2,c=1] ~ ~ ~ execute @e[tag=cmd,score_rciv=6,score_rciv_min=6] ~ ~ ~ /scoreboard players remove @e[tag=cmd] rgold 6

playsound minecraft:block.note.pling record @p[team=red] ~ ~ ~ 1 0.749
function noop_cm:chat_clearall
function noop_cm:chat_clearall
tellraw @p[team=red] ["",{"translate":"aop.fortress","color":"gold"},{"text":"\n"},{"translate":"aop.produce","color":"dark_green"}]
execute @p[team=red] ~ ~ ~ function noop_cm:buy/rbuy if @e[tag=cmd,score_rciv=0]
execute @p[team=red] ~ ~ ~ function noop_cm:special/a1 if @e[tag=cmd,score_rciv=1,score_rciv_min=1]
execute @p[team=red] ~ ~ ~ function noop_cm:special/a2 if @e[tag=cmd,score_rciv=2,score_rciv_min=2]
execute @p[team=red] ~ ~ ~ function noop_cm:special/a3 if @e[tag=cmd,score_rciv=3,score_rciv_min=3]
execute @p[team=red] ~ ~ ~ function noop_cm:special/a4 if @e[tag=cmd,score_rciv=4,score_rciv_min=4]
execute @p[team=red] ~ ~ ~ function noop_cm:special/a5 if @e[tag=cmd,score_rciv=5,score_rciv_min=5]
execute @p[team=red] ~ ~ ~ function noop_cm:special/a6 if @e[tag=cmd,score_rciv=6,score_rciv_min=6]


function noop_cm:cmend