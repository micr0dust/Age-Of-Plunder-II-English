execute @e[tag=blue1,c=1] ~ ~ ~ /summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","v","horse"]}
execute @e[tag=blue1,c=1] ~ ~ ~ /scoreboard players remove @e[tag=cmd] bfood 6
playsound minecraft:block.note.pling record @p[team=blue] ~ ~ ~ 1 0.749
function noop_cm:chat_clear
tellraw @p[team=blue] ["",{"text":"---Command center-----------","color":"gold"},{"text":"\n"},{"text":"produce:","color":"dark_green"},{"text":"\n"},{"text":" ","color":"yellow"},{"text":"[Villager]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ba1 set 1"}},{"text":" 6","color":"dark_red"},{"text":"\n"},{"text":"-------------------","color":"gold"}]
function noop_cm:cmend