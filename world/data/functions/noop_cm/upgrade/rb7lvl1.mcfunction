scoreboard players set @e[tag=cmd] rbhlvl 2
scoreboard players remove @e[tag=cmd] rfood 60
scoreboard players remove @e[tag=cmd] rgold 40
playsound minecraft:block.note.pling record @p[team=red] ~ ~ ~ 1 0.749
function noop_cm:chat_clear
tellraw @p[team=red] ["",{"text":"---Stable--------------","color":"gold"},{"text":"\n"},{"text":"produce:","color":"dark_green"},{"text":"\n"},{"text":"[Llama Knight]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ra7 set 1"}},{"text":" 10 ","color":"dark_red"},{"text":"2","color":"gold"},{"text":"\n"},{"text":"[Knight]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger rb7 set 1"}},{"text":" 10","color":"dark_red"},{"text":" 4","color":"gold"}]
tellraw @p[team=red] ["",{"text":"Upgrade:","color":"dark_green"},{"text":"\n"},{"text":"[Max]","color":"dark_red"}]
function noop_cm:cmend
scoreboard players add @e[tag=cmd] rt 10