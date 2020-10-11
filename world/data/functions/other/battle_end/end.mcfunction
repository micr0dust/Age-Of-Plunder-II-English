#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
scoreboard players set @e[tag=cmd] can_count 0
function noop_cm:chat_clearall
scoreboard players set @e[tag=cmd] canend 0
scoreboard players set @a death 0
tellraw @a [{"text":"Blue team collected resources: ","color":"blue"},{"score":{"name":"@e[tag=cmd]","objective":"bf"}},{"text":" unit"}]
tellraw @a [{"text":"Blue Team Technology: ","color":"blue"},{"score":{"name":"@e[tag=cmd]","objective":"bt"}},{"text":" point"}]
tellraw @a [{"text":"Blue Team total troops: ","color":"blue"},{"score":{"name":"@e[tag=cmd]","objective":"bs"}},{"text":" unit"}]
tellraw @a [{"text":"Blue Team total villagers: ","color":"blue"},{"score":{"name":"@e[tag=cmd]","objective":"bv"}},{"text":" unit"}]


tellraw @a [{"text":"Red team collected resources: ","color":"red"},{"score":{"name":"@e[tag=cmd]","objective":"rf"}},{"text":" unit"}]
tellraw @a [{"text":"Red Team Technology: ","color":"red"},{"score":{"name":"@e[tag=cmd]","objective":"rt"}},{"text":" point"}]
tellraw @a [{"text":"Red Team total troops: ","color":"red"},{"score":{"name":"@e[tag=cmd]","objective":"rs"}},{"text":" unit"}]
tellraw @a [{"text":"Red Team total villagers: ","color":"red"},{"score":{"name":"@e[tag=cmd]","objective":"rv"}},{"text":" unit"}]

tellraw @a [{"text":"Red team total score: ","color":"red"},{"score":{"name":"@e[tag=cmd]","objective":"rp"}},{"text":" point"}]
tellraw @a [{"text":"Blue team total score: ","color":"blue"},{"score":{"name":"@e[tag=cmd]","objective":"bp"}},{"text":" point"}]
execute @e[tag=cmd,c=1,score_mode=2,score_mode_min=2] ~ ~ ~ tellraw @a [{"text":"Empire flourished until ","color":"gold"},{"score":{"name":"@e[tag=cmd]","objective":"resc"}},{"text":"AD"}]
scoreboard players enable @a restart
function noop_cm:ladder/review
execute @e[tag=cmd,c=1,score_challenging_min=1,score_count__min=20000,score_winner=1] ~ ~ ~ tellraw @a ["",{"text":"⚠ ","color":"green"},{"text":"You are not qualified to submit a record, try harder !","color":"gold"},{"text":" "}]
execute @e[tag=cmd,c=1,score_challenging_min=1,score_count__min=20000,score_winner=0] ~ ~ ~ tellraw @a ["",{"text":"⚠ ","color":"green"},{"text":"You are not qualified to submit a record, try harder !","color":"gold"},{"text":" "}]
execute @e[tag=cmd,c=1,score_challenging_min=1,score_count_=20000,score_winner=0] ~ ~ ~ tellraw @a ["",{"text":"⚠ ","color":"green"},{"text":"You are not qualified to submit a record, try harder !","color":"gold"},{"text":" "}]
execute @e[tag=cmd,c=1,score_challenging_min=1,score_count_=20000,score_winner_min=1] ~ ~ ~ tellraw @a ["",{"text":"⚠ ","color":"green"},{"text":"Congratulations on your eligibility to submit records","color":"gold"},{"text":" "},{"text":"[Click here to submit]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:ladder/submit"}}]
tellraw @a {"text":"\n[reset the map]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger restart set 1"}}