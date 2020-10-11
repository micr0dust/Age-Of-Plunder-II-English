execute @e[tag=blue8,c=1] ~ ~ ~ /summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","brs","horse"]}
execute @e[tag=blue8,c=1] ~ ~ ~ /scoreboard players remove @e[tag=cmd] bwood 8
execute @e[tag=blue8,c=1] ~ ~ ~ /scoreboard players remove @e[tag=cmd] bgold 2
playsound minecraft:block.note.pling record @p[team=blue] ~ ~ ~ 1 0.749
function noop_cm:chat_clear
tellraw @p[team=blue] ["",{"text":"---Archery Range-------------","color":"gold"},{"text":"\n"},{"text":"produce:","color":"dark_green"},{"text":"\n"},{"text":"[Archer]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ba8 set 1"}},{"text":" 8","color":"dark_red"},{"text":" 4","color":"dark_green"},{"text":"\n"},{"text":"[Cavalry Archer]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bb8 set 1"}},{"text":" 8","color":"dark_green"},{"text":" 2\n-------------------\n\n","color":"gold"}]
function noop_cm:cmend