#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
scoreboard players set @e[tag=cmd] can_count 0
function noop_cm:chat_clearall
scoreboard players set @e[tag=cmd] canend 0
scoreboard players set @a death 0
tellraw @a [{"translate":"aop.other.end.resource","color":"blue"},{"score":{"name":"@e[tag=cmd]","objective":"bf"}},{"translate":"aop.other.end.unit"}]
tellraw @a [{"translate":"aop.other.end.tech","color":"blue"},{"score":{"name":"@e[tag=cmd]","objective":"bt"}},{"translate":"aop.other.end.point"}]
tellraw @a [{"translate":"aop.other.end.army","color":"blue"},{"score":{"name":"@e[tag=cmd]","objective":"bs"}},{"translate":"aop.other.end.unit"}]
tellraw @a [{"translate":"aop.other.end.village","color":"blue"},{"score":{"name":"@e[tag=cmd]","objective":"bv"}},{"translate":"aop.other.end.unit"}]


tellraw @a [{"translate":"aop.other.end.resource","color":"red"},{"score":{"name":"@e[tag=cmd]","objective":"rf"}},{"translate":"aop.other.end.unit"}]
tellraw @a [{"translate":"aop.other.end.tech","color":"red"},{"score":{"name":"@e[tag=cmd]","objective":"rt"}},{"translate":"aop.other.end.point"}]
tellraw @a [{"translate":"aop.other.end.army","color":"red"},{"score":{"name":"@e[tag=cmd]","objective":"rs"}},{"translate":"aop.other.end.unit"}]
tellraw @a [{"translate":"aop.other.end.village","color":"red"},{"score":{"name":"@e[tag=cmd]","objective":"rv"}},{"translate":"aop.other.end.unit"}]


tellraw @a [{"translate":"aop.other.end.grade","color":"red"},{"score":{"name":"@e[tag=cmd]","objective":"rp"}},{"translate":"aop.other.end.point"}]
tellraw @a [{"translate":"aop.other.end.grade","color":"blue"},{"score":{"name":"@e[tag=cmd]","objective":"bp"}},{"translate":"aop.other.end.point"}]
execute @e[tag=cmd,c=1,score_mode=2,score_mode_min=2] ~ ~ ~ tellraw @a [{"translate":"aop.other.end.until","color":"gold"},{"score":{"name":"@e[tag=cmd]","objective":"resc"}},{"translate":"aop.other.end.year"}]

execute @a[score_gamemode=1,score_gamemode_min=1] ~ ~ ~ /tellraw @p [{"translate":"aop.other.end.ai.lvl"},{"score":{"name":"@e[tag=cmd]","objective":"AIcheat"}}]
execute @a[score_gamemode=1,score_gamemode_min=1] ~ ~ ~ /tellraw @p [{"translate":"aop.other.end.ai.type"},{"score":{"name":"@e[tag=cmd]","objective":"AI"}}]
scoreboard players enable @a restart
function noop_cm:ladder/review
execute @e[tag=cmd,c=1,score_challenging_min=1,score_count__min=60000,score_winner=1] ~ ~ ~ tellraw @a ["",{"text":"⚠ ","color":"green"},{"translate":"aop.other.end.submit.off","color":"gold"},{"text":" "}]
execute @e[tag=cmd,c=1,score_challenging_min=1,score_count__min=60000,score_winner=0] ~ ~ ~ tellraw @a ["",{"text":"⚠ ","color":"green"},{"translate":"aop.other.end.submit.off","color":"gold"},{"text":" "}]
execute @e[tag=cmd,c=1,score_challenging_min=1,score_count_=60000,score_winner=0] ~ ~ ~ tellraw @a ["",{"text":"⚠ ","color":"green"},{"translate":"aop.other.end.submit.off","color":"gold"},{"text":" "}]
execute @e[tag=cmd,c=1,score_challenging_min=1,score_count_=60000,score_winner_min=1] ~ ~ ~ tellraw @a ["",{"text":"⚠ ","color":"green"},{"translate":"aop.other.end.submit.on","color":"gold"},{"text":" "},{"translate":"aop.other.end.submit","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:ladder/submit"}}]
tellraw @a {"translate":"aop.setting.resetmap","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger restart set 1"}}