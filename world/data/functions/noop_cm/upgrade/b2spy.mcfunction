#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
scoreboard players set @e[tag=cmd] AItest 0
execute @e[team=red,type=player] ~ ~ ~ scoreboard players add @e[tag=cmd] AItest 1
execute @e[team=red,tag=vill] ~ ~ ~ scoreboard players add @e[tag=cmd] AItest 1
execute @e[team=red,tag=s] ~ ~ ~ scoreboard players add @e[tag=cmd] AItest 1
execute @e[team=red,tag=building] ~ ~ ~ scoreboard players add @e[tag=cmd] AItest 1
scoreboard players operation @e[tag=cmd] bt += @e[tag=cmd] AItest
scoreboard players operation @e[tag=cmd] bgold -= @e[tag=cmd] AItest
scoreboard players set @e[tag=cmd] AItest 0
scoreboard players set @e[tag=cmd] bspy 1
title @a times 20 40 20
title @a[team=red] title {"translate":"aop.youspyed","bold":true,"color":"blue"}
title @a[team=blue] title {"translate":"aop.youspy","bold":true,"color":"blue"}
execute @a ~ ~ ~ /playsound custom.spy ambient @p
function noop_cm:chat_clear
function noop_cm:cmend