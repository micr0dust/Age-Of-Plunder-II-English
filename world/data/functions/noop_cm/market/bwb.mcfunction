scoreboard players add @e[tag=cmd] bwood 19
scoreboard players remove @e[tag=cmd] bgold 10
playsound minecraft:entity.experience_orb.pickup record @p ~ ~ ~ 1 0.587
function noop_cm:chat_clear
tellraw @p[team=blue] ["",{"text":"---market----------------\nSell: ","color":"gold"},{"text":"[Wood 21]","color":"green","clickEvent":{"action":"run_command","value":"/trigger bws set 1"}},{"text":"  ","color":"gold"},{"text":"[Food 17]","color":"red","clickEvent":{"action":"run_command","value":"/trigger bfs set 1"}},{"text":"\n"},{"text":"Buy: ","color":"gold"},{"text":"[Wood 19]","color":"green","clickEvent":{"action":"run_command","value":"/trigger bwb set 1"}},{"text":"  ","color":"gold"},{"text":"[Food 15]","color":"red","clickEvent":{"action":"run_command","value":"/trigger bfb set 1"}},{"text":"\n"},{"text":"( Buy/Sell Unit: 10 gold )\n----------------------","color":"gold"}]
function noop_cm:cmend