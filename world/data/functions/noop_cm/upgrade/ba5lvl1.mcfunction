scoreboard players set @e[tag=cmd] baslvl 2
scoreboard players remove @e[tag=cmd] bfood 40
scoreboard players remove @e[tag=cmd] bgold 15
playsound minecraft:block.note.pling record @p[team=blue] ~ ~ ~ 1 0.749
function noop_cm:chat_clear
tellraw @p[team=blue] ["",{"text":"---Barracks---------------","color":"gold"},{"text":"\n"},{"text":"produce:","color":"dark_green"},{"text":"\n"},{"text":"[Infantry]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ba5 set 1"}},{"text":" 8","color":"dark_red"},{"text":"\n"},{"text":"[hoplite]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bb5 set 1"}},{"text":" 8","color":"dark_red"},{"text":" 4","color":"gold"}]
tellraw @p[team=blue] ["",{"text":"Upgrade:","color":"dark_green"},{"text":"\n"},{"text":"[Iron sword]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ba5lvl2 set 1"}},{"text":" 40 ","color":"dark_red"},{"text":"15","color":"gold"},{"text":"\n "}]
function noop_cm:cmend
scoreboard players add @e[tag=cmd] bt 10