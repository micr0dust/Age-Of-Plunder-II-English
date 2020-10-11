execute @e[tag=red5,c=1] ~ ~ ~ /summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","bs","horse"]}
execute @e[tag=red5,c=1] ~ ~ ~ /scoreboard players remove @e[tag=cmd] rfood 8
execute @e[tag=red5,c=1] ~ ~ ~ /scoreboard players remove @e[tag=cmd] rgold 2
playsound minecraft:block.note.pling record @p[team=red] ~ ~ ~ 1 0.749
function noop_cm:chat_clear
tellraw @p[team=red] ["",{"text":"---Barracks---------------","color":"gold"},{"text":"\n"},{"text":"produce:","color":"dark_green"},{"text":"\n"},{"text":"[Infantry]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ra5 set 1"}},{"text":" 8","color":"dark_red"},{"text":"\n"},{"text":"[hoplite]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger rb5 set 1"}},{"text":" 8","color":"dark_red"},{"text":" 2\n-------------------\n\n\n","color":"gold"}]
function noop_cm:cmend