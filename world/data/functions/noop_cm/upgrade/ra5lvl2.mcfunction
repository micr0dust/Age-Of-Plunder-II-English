scoreboard players set @e[tag=cmd] raslvl 3
scoreboard players remove @e[tag=cmd] rfood 40
scoreboard players remove @e[tag=cmd] rgold 15
playsound minecraft:block.note.pling record @p[team=red] ~ ~ ~ 1 0.749
function noop_cm:chat_clear
tellraw @p[team=red] ["",{"text":"---Barracks---------------","color":"gold"},{"text":"\n"},{"text":"produce:","color":"dark_green"},{"text":"\n"},{"text":"[Infantry]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ra5 set 1"}},{"text":" 8","color":"dark_red"},{"text":"\n"},{"text":"[hoplite]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger rb5 set 1"}},{"text":" 8","color":"dark_red"},{"text":" 4","color":"gold"}]
tellraw @p[team=red] ["",{"text":"Upgrade:","color":"dark_green"},{"text":"\n"},{"text":"[Iron axe]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ra5lvl3 set 1"}},{"text":" 40 ","color":"dark_red"},{"text":"15","color":"gold"},{"text":"\n "}]
function noop_cm:cmend
scoreboard players add @e[tag=cmd] rt 10