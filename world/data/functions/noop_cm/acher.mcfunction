#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
#弓兵攻擊
execute @e[tag=cmd,score_rrlvl=1,score_rrlvl_min=1,score_arrow_delay=0] ~ ~ ~ execute @e[tag=rarrow,c=1] ~ ~ ~ execute @e[team=!red,tag=!horse,r=10,c=1] ~ ~ ~ summon minecraft:arrow ~ ~4 ~ {life:5800s,pickup:0b,damage:8,crit:1}
execute @e[tag=cmd,score_brlvl=1,score_brlvl_min=1,score_arrow_delay=0] ~ ~ ~ execute @e[tag=barrow,c=1] ~ ~ ~ execute @e[team=!blue,tag=!horse,r=10,c=1] ~ ~ ~ summon minecraft:arrow ~ ~4 ~ {life:5800s,pickup:0b,damage:8,crit:1}

execute @e[tag=cmd,score_rrlvl=2,score_rrlvl_min=2,score_arrow_delay=0] ~ ~ ~ execute @e[tag=rarrow,c=1] ~ ~ ~ execute @e[team=!red,tag=!horse,r=10,c=1] ~ ~ ~ summon minecraft:arrow ~ ~3 ~ {life:5800s,pickup:0b,damage:8,crit:1}
execute @e[tag=cmd,score_brlvl=2,score_brlvl_min=2,score_arrow_delay=0] ~ ~ ~ execute @e[tag=barrow,c=1] ~ ~ ~ execute @e[team=!blue,tag=!horse,r=10,c=1] ~ ~ ~ summon minecraft:arrow ~ ~3 ~ {life:5800s,pickup:0b,damage:8,crit:1}

execute @e[tag=cmd,score_rrlvl=3,score_rrlvl_min=3,score_arrow_delay=0] ~ ~ ~ execute @e[tag=rarrow,c=1] ~ ~ ~ execute @e[team=!red,tag=!horse,r=10,c=1] ~ ~ ~ summon minecraft:arrow ~ ~3 ~ {life:5800s,pickup:0b,damage:12,crit:1}
execute @e[tag=cmd,score_brlvl=3,score_brlvl_min=3,score_arrow_delay=0] ~ ~ ~ execute @e[tag=barrow,c=1] ~ ~ ~ execute @e[team=!blue,tag=!horse,r=10,c=1] ~ ~ ~ summon minecraft:arrow ~ ~3 ~ {life:5800s,pickup:0b,damage:12,crit:1}

execute @e[tag=cmd,score_rrlvl=4,score_rrlvl_min=4,score_arrow_delay=0] ~ ~ ~ execute @e[tag=rarrow,c=1] ~ ~ ~ execute @e[team=!red,tag=!horse,r=10,c=1] ~ ~ ~ summon minecraft:arrow ~ ~3 ~ {life:5800s,pickup:0b,damage:15,crit:1}
execute @e[tag=cmd,score_brlvl=4,score_brlvl_min=4,score_arrow_delay=0] ~ ~ ~ execute @e[tag=barrow,c=1] ~ ~ ~ execute @e[team=!blue,tag=!horse,r=10,c=1] ~ ~ ~ summon minecraft:arrow ~ ~3 ~ {life:5800s,pickup:0b,damage:15,crit:1}
#馬弓騎兵攻擊
execute @e[tag=cmd,score_rrlvl=1,score_rrlvl_min=1,score_arrow_delay=5] ~ ~ ~ execute @e[tag=rbrrow,c=1] ~ ~ ~ execute @e[team=!red,tag=!horse,r=12,c=1] ~ ~ ~ summon minecraft:arrow ~ ~4 ~ {life:5800s,pickup:0b,damage:12,crit:1}
execute @e[tag=cmd,score_brlvl=1,score_brlvl_min=1,score_arrow_delay=5] ~ ~ ~ execute @e[tag=bbrrow,c=1] ~ ~ ~ execute @e[team=!blue,tag=!horse,r=12,c=1] ~ ~ ~ summon minecraft:arrow ~ ~4 ~ {life:5800s,pickup:0b,damage:12,crit:1}

execute @e[tag=cmd,score_rrlvl=2,score_rrlvl_min=2,score_arrow_delay=5] ~ ~ ~ execute @e[tag=rbrrow,c=1] ~ ~ ~ execute @e[team=!red,tag=!horse,r=12,c=1] ~ ~ ~ summon minecraft:arrow ~ ~3 ~ {life:5800s,pickup:0b,damage:12,crit:1}
execute @e[tag=cmd,score_brlvl=2,score_brlvl_min=2,score_arrow_delay=5] ~ ~ ~ execute @e[tag=bbrrow,c=1] ~ ~ ~ execute @e[team=!blue,tag=!horse,r=12,c=1] ~ ~ ~ summon minecraft:arrow ~ ~3 ~ {life:5800s,pickup:0b,damage:12,crit:1}

execute @e[tag=cmd,score_rrlvl=3,score_rrlvl_min=3,score_arrow_delay=5] ~ ~ ~ execute @e[tag=rbrrow,c=1] ~ ~ ~ execute @e[team=!red,tag=!horse,r=12,c=1] ~ ~ ~ summon minecraft:arrow ~ ~3 ~ {life:5800s,pickup:0b,damage:15,crit:1}
execute @e[tag=cmd,score_brlvl=3,score_brlvl_min=3,score_arrow_delay=5] ~ ~ ~ execute @e[tag=bbrrow,c=1] ~ ~ ~ execute @e[team=!blue,tag=!horse,r=12,c=1] ~ ~ ~ summon minecraft:arrow ~ ~3 ~ {life:5800s,pickup:0b,damage:15,crit:1}

execute @e[tag=cmd,score_rrlvl=4,score_rrlvl_min=4,score_arrow_delay=5] ~ ~ ~ execute @e[tag=rbrrow,c=1] ~ ~ ~ execute @e[team=!red,tag=!horse,r=12,c=1] ~ ~ ~ summon minecraft:arrow ~ ~3 ~ {life:5800s,pickup:0b,damage:20,crit:1}
execute @e[tag=cmd,score_brlvl=4,score_brlvl_min=4,score_arrow_delay=5] ~ ~ ~ execute @e[tag=bbrrow,c=1] ~ ~ ~ execute @e[team=!blue,tag=!horse,r=12,c=1] ~ ~ ~ summon minecraft:arrow ~ ~3 ~ {life:5800s,pickup:0b,damage:20,crit:1}
#長弓兵攻擊
execute @e[tag=cmd,score_arrow_delay=10] ~ ~ ~ execute @e[tag=rlarrow,c=1] ~ ~ ~ execute @e[team=!red,tag=!horse,r=20,c=1] ~ ~ ~ summon minecraft:arrow ~ ~30 ~ {life:5800s,pickup:0b,damage:20,crit:1}
execute @e[tag=cmd,score_arrow_delay=10] ~ ~ ~ execute @e[tag=blarrow,c=1] ~ ~ ~ execute @e[team=!blue,tag=!horse,r=20,c=1] ~ ~ ~ summon minecraft:arrow ~ ~30 ~ {life:5800s,pickup:0b,damage:20,crit:1}
#奴隸兵攻擊
execute @e[tag=cmd,score_arrow_delay=10] ~ ~ ~ execute @e[tag=rmarrow,c=1] ~ ~ ~ execute @e[team=!red,tag=!horse,r=7,c=1] ~ ~ ~ summon minecraft:arrow ~ ~3 ~ {life:5800s,pickup:0b,damage:60,crit:1}
execute @e[tag=cmd,score_arrow_delay=10] ~ ~ ~ execute @e[tag=bmarrow,c=1] ~ ~ ~ execute @e[team=!blue,tag=!horse,r=7,c=1] ~ ~ ~ summon minecraft:arrow ~ ~3 ~ {life:5800s,pickup:0b,damage:60,crit:1}

execute @e[tag=cmd,score_arrow_delay=0] ~ ~ ~ kill @e[tag=rarrow,c=1]
execute @e[tag=cmd,score_arrow_delay=0] ~ ~ ~ kill @e[tag=barrow,c=1]
execute @e[tag=cmd,score_arrow_delay=5] ~ ~ ~ kill @e[tag=rbrrow,c=1]
execute @e[tag=cmd,score_arrow_delay=5] ~ ~ ~ kill @e[tag=bbrrow,c=1]
execute @e[tag=cmd,score_arrow_delay=5] ~ ~ ~ kill @e[tag=rlarrow,c=1]
execute @e[tag=cmd,score_arrow_delay=5] ~ ~ ~ kill @e[tag=blarrow,c=1]
execute @e[tag=cmd,score_arrow_delay=5] ~ ~ ~ kill @e[tag=rmarrow,c=1]
execute @e[tag=cmd,score_arrow_delay=5] ~ ~ ~ kill @e[tag=bmarrow,c=1]


