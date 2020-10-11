execute @e[tag=blue7,c=1] ~ ~ ~ /summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","hbs","horse"]}
execute @e[tag=blue7,c=1] ~ ~ ~ /scoreboard players remove @e[tag=cmd] bfood 10
execute @e[tag=blue7,c=1] ~ ~ ~ /scoreboard players remove @e[tag=cmd] bgold 4
playsound minecraft:block.note.pling record @p[team=blue] ~ ~ ~ 1 0.749
function noop_cm:chat_clear
tellraw @p[team=blue] ["",{"text":"---Stable--------------","color":"gold"},{"text":"\n"},{"text":"produce:","color":"dark_green"},{"text":"\n"},{"text":"[Llama Knight]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ba7 set 1"}},{"text":" 10 ","color":"dark_red"},{"text":"2","color":"gold"},{"text":"\n"},{"text":"[Knight]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bb7 set 1"}},{"text":" 10","color":"dark_red"},{"text":" 4\n-------------------\n\n\n\n","color":"gold"}]
function noop_cm:cmend