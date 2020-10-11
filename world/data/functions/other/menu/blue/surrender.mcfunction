function noop_cm:chat_clear
tellraw @p[team=blue] {"text":"Are you sure you want to abstain?","color":"yellow"}
tellraw @p[team=blue] {"text":"[Yes, I want to abstain]","color":"green","clickEvent":{"action":"run_command","value":"/trigger bluesurrenderc set 1"}}
function noop_cm:cmend
playsound minecraft:block.note.pling record @p ~ ~ ~ 1 0.749
