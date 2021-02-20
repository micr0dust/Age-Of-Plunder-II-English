#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
function noop_cm:chat_clearall
function noop_cm:chat_clearall
scoreboard teams leave @a[team=!sp]
scoreboard players set @e[tag=rfarm] farm 0
scoreboard players set @e[tag=bfarm] farm 0
kill @e[tag=s]
kill @e[tag=building]
kill @e[type=!Player,tag=!load]
fill 38 30 -167 73 40 -202 minecraft:air 0 replace
fill 38 30 -131 73 40 -166 minecraft:air 0 replace
fill 74 30 -167 109 40 -202 minecraft:air 0 replace
fill 74 30 -131 109 40 -166 minecraft:air 0 replace
tp @a 54 19 -148 180 0
clear @a
kill @e[type=item]
kill @e[type=shulker]
tellraw @a {"translate":"aop.setting.wait","color":"yellow"}
xp -1000L @a
effect @a clear
gamemode 2 @a
function setting:var





