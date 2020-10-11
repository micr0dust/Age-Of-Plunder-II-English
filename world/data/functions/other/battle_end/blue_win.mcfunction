#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
execute @e[tag=cmd,score_count=1,score_count_min=1] ~ ~ ~ /title @a title {"translate":"aop.other.bwin","color":"dark_blue"}
execute @e[tag=cmd,score_count=1,score_count_min=1] ~ ~ ~ /execute @a[team=red] ~ ~ ~ /playsound custom.defeat ambient @a[team=red] ~ ~ ~ 5 1 1
execute @e[tag=cmd,score_count=1,score_count_min=1] ~ ~ ~ /execute @a[team=blue] ~ ~ ~ /playsound custom.victory ambient @a[team=blue] ~ ~ ~ 5 1 1
execute @e[tag=cmd,score_count=1,score_count_min=1] ~ ~ ~ /kill @e[team=red]
execute @e[tag=cmd,score_count=1,score_count_min=1] ~ ~ ~ /function other:battle_end/end
