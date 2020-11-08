#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
function noop_cm:chat_clearall
tellraw @a ["",{"translate":"aop.challenge.back","color":"red","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/menu/challenge"}},{"text":"\n"},{"translate":"aop.challenge.ladder","color":"gold"},{"text":"\n  "}]

tellraw @a ["",{"text":"(1) "},{"text":"PufferTingE","color":"yellow"},{"text":" 7752","color":"green"},{"text":" "},{"text":"[▶]","color":"red","clickEvent":{"action":"open_url","value":"https://youtu.be/h42omGc9ykQ"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.challenge.video"}]}}]
tellraw @a ["",{"text":"(2) "},{"text":"julcruisers","color":"yellow"},{"text":" 12581","color":"green"},{"text":" "},{"text":"[▶]","color":"red","clickEvent":{"action":"open_url","value":"https://youtu.be/d5H9KmuW-Ng"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.challenge.video"}]}}]
tellraw @a ["",{"text":"(3) "},{"text":"---------","color":"yellow"},{"text":" -----","color":"green"}]
tellraw @a ["",{"text":"(4) "},{"text":"---------","color":"yellow"},{"text":" -----","color":"green"}]
tellraw @a ["",{"text":"(5) "},{"text":"---------","color":"yellow"},{"text":" -----","color":"green"}]

tellraw @a ["",{"text":"\n"},{"text":"[◀]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:ladder/back"}},{"text":" [ ","color":"yellow"},{"translate":"aop.challenge.page","color":"green"},{"score":{"name":"@e[tag=cmd]","objective":"page"},"color":"green"},{"text":"/1","color":"green"},{"text":" ]","color":"yellow"},{"text":" ","color":"gold"},{"text":"[▶]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:ladder/next"}},{"text":"\n\n"},{"text":"------------------------","color":"gold"},{"text":" "}]



