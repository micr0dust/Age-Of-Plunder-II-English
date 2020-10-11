scoreboard players add @e[tag=cmd] rfood 15
scoreboard players remove @e[tag=cmd] rgold 10
playsound minecraft:entity.experience_orb.pickup record @p ~ ~ ~ 1 0.587
function noop_cm:chat_clear
tellraw @p[team=red] ["",{"text":"---market----------------\nSell: ","color":"gold"},{"text":"[Wood 21]","color":"green","clickEvent":{"action":"run_command","value":"/trigger rws set 1"}},{"text":"  ","color":"gold"},{"text":"[Food 17]","color":"red","clickEvent":{"action":"run_command","value":"/trigger rfs set 1"}},{"text":"\n"},{"text":"Buy: ","color":"gold"},{"text":"[Wood 19]","color":"green","clickEvent":{"action":"run_command","value":"/trigger rwb set 1"}},{"text":"  ","color":"gold"},{"text":"[Food 15]","color":"red","clickEvent":{"action":"run_command","value":"/trigger rfb set 1"}},{"text":"\n"},{"text":"( Buy/Sell Unit: 10 gold )\n----------------------","color":"gold"}]
function noop_cm:cmend