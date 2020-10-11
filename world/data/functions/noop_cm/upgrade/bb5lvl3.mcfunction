scoreboard players set @e[tag=cmd] bbslvl 4
scoreboard players remove @e[tag=cmd] bfood 30
scoreboard players remove @e[tag=cmd] bgold 20
playsound minecraft:block.note.pling record @p[team=blue] ~ ~ ~ 1 0.749
function noop_cm:chat_clear
tellraw @p[team=blue] ["",{"text":"---Barracks---------------","color":"gold"},{"text":"\n"},{"text":"produce:","color":"dark_green"},{"text":"\n"},{"text":"[Infantry]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ba5 set 1"}},{"text":" 8","color":"dark_red"},{"text":"\n"},{"text":"[hoplite]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bb5 set 1"}},{"text":" 8","color":"dark_red"},{"text":" 4","color":"gold"}]
tellraw @p[team=blue] ["",{"text":"Upgrade:","color":"dark_green"},{"text":"\n"},{"text":"[Max]","color":"dark_red"}]
function noop_cm:cmend
scoreboard players add @e[tag=cmd] bt 10