#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
scoreboard players set @e[tag=cmd] can_count 0
function noop_cm:chat_clearall
clear @a
scoreboard players set @e[tag=cmd] canend 0
scoreboard players set @a death 0
tellraw @a ["",{"text":"--","color":"dark_red"},{"text":"-","color":"dark_purple"},{"text":"Score--","color":"red"},{"text":"----","color":"light_purple"},{"text":"--","color":"gold"},{"text":"-","color":"yellow"},{"text":"-","color":"green"},{"text":"--","color":"aqua"},{"text":"-","color":"dark_aqua"},{"text":"-","color":"aqua"},{"text":"---","color":"dark_aqua"},{"text":"-","color":"blue"},{"text":"-","color":"dark_aqua"},{"text":"--","color":"blue"},{"text":"-","color":"dark_blue"},{"text":"-","color":"blue"},{"text":"--","color":"dark_blue"}]
execute @e[tag=cmd,c=1,score_mode_min=0,score_mode=0,score_dom=0] ~ ~ ~ tellraw @a ["",{"translate":"aop.main.endgame.mode","color":"aqua"},{"translate":"aop.main.game_setting.mode0","color":"gold"}]
execute @e[tag=cmd,c=1,score_mode_min=1,score_mode=1,score_dom=0] ~ ~ ~ tellraw @a ["",{"translate":"aop.main.endgame.mode","color":"aqua"},{"translate":"aop.main.game_setting.mode1","color":"gold"}]
execute @e[tag=cmd,c=1,score_mode_min=2,score_mode=2,score_dom=0] ~ ~ ~ tellraw @a ["",{"translate":"aop.main.endgame.mode","color":"aqua"},{"translate":"aop.main.game_setting.mode2","color":"gold"}]
execute @e[tag=cmd,c=1,score_mode_min=3,score_mode=3,score_dom=0] ~ ~ ~ tellraw @a ["",{"translate":"aop.main.endgame.mode","color":"aqua"},{"translate":"aop.main.game_setting.mode3","color":"gold"}]
execute @e[tag=cmd,c=1,score_mode_min=4,score_mode=4,score_dom=0] ~ ~ ~ tellraw @a ["",{"translate":"aop.main.endgame.mode","color":"aqua"},{"translate":"aop.main.game_setting.mode4","color":"gold"}]
execute @e[tag=cmd,c=1,score_mode_min=5,score_mode=5,score_dom=0] ~ ~ ~ tellraw @a ["",{"translate":"aop.main.endgame.mode","color":"aqua"},{"translate":"aop.main.game_setting.mode5","color":"gold"}]
execute @e[tag=cmd,c=1,score_mode_min=6,score_mode=6,score_dom=0] ~ ~ ~ tellraw @a ["",{"translate":"aop.main.endgame.mode","color":"aqua"},{"translate":"aop.main.game_setting.mode6","color":"gold"}]
execute @e[tag=cmd,c=1,score_difficulty_min=1,score_difficulty=1,score_dom_min=2] ~ ~ ~ tellraw @a ["",{"translate":"aop.diff","color":"aqua"},{"translate":"aop.diff1","color":"aqua"}]
execute @e[tag=cmd,c=1,score_difficulty_min=2,score_difficulty=2,score_dom_min=2] ~ ~ ~ tellraw @a ["",{"translate":"aop.diff","color":"aqua"},{"translate":"aop.diff2","color":"green"}]
execute @e[tag=cmd,c=1,score_difficulty_min=3,score_difficulty=3,score_dom_min=2] ~ ~ ~ tellraw @a ["",{"translate":"aop.diff","color":"aqua"},{"translate":"aop.diff3","color":"gold"}]
execute @e[tag=cmd,c=1,score_difficulty_min=4,score_difficulty=4,score_dom_min=2] ~ ~ ~ tellraw @a ["",{"translate":"aop.diff","color":"aqua"},{"translate":"aop.diff4","color":"red"}]
tellraw @a [{"translate":"aop.other.end.resource","color":"aqua"},{"score":{"name":"@e[tag=cmd]","objective":"rf"},"color":"red"},{"text":" "},{"score":{"name":"@e[tag=cmd]","objective":"bf"},"color":"blue"}]
tellraw @a [{"translate":"aop.other.end.tech","color":"aqua"},{"score":{"name":"@e[tag=cmd]","objective":"rt"},"color":"red"},{"text":" "},{"score":{"name":"@e[tag=cmd]","objective":"bt"},"color":"blue"}]
tellraw @a [{"translate":"aop.other.end.army","color":"aqua"},{"score":{"name":"@e[tag=cmd]","objective":"rs"},"color":"red"},{"text":" "},{"score":{"name":"@e[tag=cmd]","objective":"bs"},"color":"blue"}]
tellraw @a [{"translate":"aop.other.end.village","color":"aqua"},{"score":{"name":"@e[tag=cmd]","objective":"rv"},"color":"red"},{"text":" "},{"score":{"name":"@e[tag=cmd]","objective":"bv"},"color":"blue"}]
tellraw @a [{"translate":"aop.other.end.grade","color":"aqua"},{"score":{"name":"@e[tag=cmd]","objective":"rp"},"color":"red"},{"text":" "},{"score":{"name":"@e[tag=cmd]","objective":"bp"},"color":"blue"}]
tellraw @a ["",{"text":"--","color":"dark_red"},{"text":"-","color":"dark_purple"},{"text":"------","color":"red"},{"text":"----","color":"light_purple"},{"text":"--","color":"gold"},{"text":"-","color":"yellow"},{"text":"-","color":"green"},{"text":"--","color":"aqua"},{"text":"-","color":"dark_aqua"},{"text":"-","color":"aqua"},{"text":"---","color":"dark_aqua"},{"text":"-","color":"blue"},{"text":"-","color":"dark_aqua"},{"text":"--","color":"blue"},{"text":"-","color":"dark_blue"},{"text":"-","color":"blue"},{"text":"--","color":"dark_blue"}]
execute @e[tag=cmd,c=1,score_mode=2,score_mode_min=2,score_dom=0] ~ ~ ~ tellraw @a [{"translate":"aop.other.end.until","color":"gold"},{"score":{"name":"@e[tag=cmd]","objective":"resc"}},{"translate":"aop.other.end.year"}]

scoreboard players enable @a restart
function noop_cm:ladder/review
execute @e[tag=cmd,c=1,score_challenging_min=1,score_count__min=60000,score_winner=1] ~ ~ ~ tellraw @a ["",{"text":"⚠ ","color":"green"},{"translate":"aop.other.end.submit.off","color":"gold"},{"text":" "}]
execute @e[tag=cmd,c=1,score_challenging_min=1,score_count__min=60000,score_winner=0] ~ ~ ~ tellraw @a ["",{"text":"⚠ ","color":"green"},{"translate":"aop.other.end.submit.off","color":"gold"},{"text":" "}]
execute @e[tag=cmd,c=1,score_challenging_min=1,score_count_=60000,score_winner=0] ~ ~ ~ tellraw @a ["",{"text":"⚠ ","color":"green"},{"translate":"aop.other.end.submit.off","color":"gold"},{"text":" "}]
execute @e[tag=cmd,c=1,score_challenging_min=1,score_count_=60000,score_winner_min=1] ~ ~ ~ tellraw @a ["",{"text":"⚠ ","color":"green"},{"translate":"aop.other.end.submit.on","color":"gold"},{"text":" "},{"translate":"aop.other.end.submit","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:ladder/submit"}}]
execute @e[score_dom=1] ~ ~ ~ tellraw @a {"translate":"aop.setting.resetmap2","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger restart set 1"}}
execute @e[score_dom_min=2] ~ ~ ~ tellraw @a {"translate":"aop.then","color":"green","clickEvent":{"action":"run_command","value":"/function battle:end"}}