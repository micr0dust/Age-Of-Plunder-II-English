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
kill @e[type=!Player]
fill 38 30 -167 73 50 -202 minecraft:air 0 replace
fill 38 30 -131 73 50 -166 minecraft:air 0 replace
fill 74 30 -167 109 50 -202 minecraft:air 0 replace
fill 74 30 -131 109 50 -166 minecraft:air 0 replace
fill 38 51 -167 73 60 -202 minecraft:air 0 replace
fill 38 51 -131 73 60 -166 minecraft:air 0 replace
fill 74 51 -167 109 60 -202 minecraft:air 0 replace
fill 74 51 -131 109 60 -166 minecraft:air 0 replace
tp @a 67 53 -214 0 30
clear @a
kill @e[type=item]
kill @e[type=shulker]
tellraw @a {"translate":"aop.setting.wait","color":"yellow"}
xp -1000L @a
effect @a clear
gamemode 2 @a
function setting:var





