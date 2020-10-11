scoreboard players set @e[tag=cmd] rtlvl 3
scoreboard players remove @e[tag=cmd] rwood 30
scoreboard players remove @e[tag=cmd] rgold 30
playsound minecraft:block.note.pling record @p[team=red] ~ ~ ~ 1 0.749
function noop_cm:chat_clear
tellraw @p[team=red] ["",{"text":"---Tower----------","color":"gold"},{"text":"\n"},{"text":"Upgrade:","color":"dark_green"},{"text":"\n"},{"text":"[Max]","color":"dark_red"},{"text":"\n"},{"text":"-----------------","color":"gold"}]
function noop_cm:cmend



scoreboard players add @e[tag=cmd] rt 10