scoreboard players set @e[tag=cmd] rbslvl 3
scoreboard players remove @e[tag=cmd] bfood 30
scoreboard players remove @e[tag=cmd] bgold 20
playsound minecraft:block.note.pling record @p[team=red] ~ ~ ~ 1 0.749
function noop_cm:chat_clear
tellraw @p[team=red] ["",{"text":"---Barracks---------------","color":"gold"},{"text":"\n"},{"text":"produce:","color":"dark_green"},{"text":"\n"},{"text":"[Infantry]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ra5 set 1"}},{"text":" 8","color":"dark_red"},{"text":"\n"},{"text":"[hoplite]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger rb5 set 1"}},{"text":" 8","color":"dark_red"},{"text":" 4","color":"gold"}]
tellraw @p[team=red] ["",{"text":"[Plate Mail Armor]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger rb5lvl set 3"}},{"text":" 30","color":"dark_red"},{"text":" 20\n-----------------","color":"gold"}]
function noop_cm:cmend
scoreboard players add @e[tag=cmd] rt 10