scoreboard players set @e[tag=cmd] rrlvl 4
scoreboard players remove @e[tag=cmd] rwood 30
scoreboard players remove @e[tag=cmd] rgold 10
playsound minecraft:block.note.pling record @p[team=red] ~ ~ ~ 1 0.749
function noop_cm:chat_clear
tellraw @p[team=red] ["",{"text":"---Archery Range-------------","color":"gold"},{"text":"\n"},{"text":"produce:","color":"dark_green"},{"text":"\n"},{"text":"[Archer]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ra8 set 1"}},{"text":" 8","color":"dark_red"},{"text":" 4","color":"dark_green"},{"text":"\n"},{"text":"[Cavalry Archer]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger rb8 set 1"}},{"text":" 8","color":"dark_green"},{"text":" 2","color":"gold"}]
tellraw @p[team=red] ["",{"text":"Upgrade:","color":"dark_green"},{"text":"\n"},{"text":"[Max]","color":"dark_red"},{"text":"\n"},{"text":"-------------------","color":"gold"}]
function noop_cm:cmend
scoreboard players add @e[tag=cmd] rt 10