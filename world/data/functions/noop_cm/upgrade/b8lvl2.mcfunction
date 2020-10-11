scoreboard players set @e[tag=cmd] brlvl 3
scoreboard players remove @e[tag=cmd] bwood 30
scoreboard players remove @e[tag=cmd] bgold 10
scoreboard players add @e[tag=cmd] bt 10
playsound minecraft:block.note.pling record @p[team=blue] ~ ~ ~ 1 0.749
function noop_cm:chat_clear
tellraw @p[team=blue] ["",{"text":"---Archery Range-------------","color":"gold"},{"text":"\n"},{"text":"produce:","color":"dark_green"},{"text":"\n"},{"text":"[Archer]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ba8 set 1"}},{"text":" 8","color":"dark_red"},{"text":" 4","color":"dark_green"},{"text":"\n"},{"text":"[Cavalry Archer]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bb8 set 1"}},{"text":" 8","color":"dark_green"},{"text":" 2","color":"gold"}]
tellraw @p[team=blue] ["",{"text":"Upgrade:","color":"dark_green"},{"text":"\n"},{"text":"[Bracer]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger b8lvl3 set 1"}},{"text":" 30","color":"dark_green"},{"text":" 10","color":"yellow"},{"text":"\n"},{"text":"--------------------","color":"gold"}]

function noop_cm:cmend