scoreboard players set @e[tag=cmd] bbhlvl 2
scoreboard players remove @e[tag=cmd] bfood 60
scoreboard players remove @e[tag=cmd] bgold 40
playsound minecraft:block.note.pling record @p[team=blue] ~ ~ ~ 1 0.749
function noop_cm:chat_clear
tellraw @p[team=blue] ["",{"text":"---Stable--------------","color":"gold"},{"text":"\n"},{"text":"produce:","color":"dark_green"},{"text":"\n"},{"text":"[Llama Knight]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ba7 set 1"}},{"text":" 10 ","color":"dark_red"},{"text":"2","color":"gold"},{"text":"\n"},{"text":"[Knight]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bb7 set 1"}},{"text":" 10","color":"dark_red"},{"text":" 4","color":"gold"}]
tellraw @p[team=blue] ["",{"text":"Upgrade:","color":"dark_green"},{"text":"\n"},{"text":"[Max]","color":"dark_red"}]
function noop_cm:cmend
scoreboard players add @e[tag=cmd] bt 10