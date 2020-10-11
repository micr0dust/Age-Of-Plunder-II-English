#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
execute @e[tag=blue8] ~ ~ ~ execute @e[tag=ars,r=4,c=1] ~ ~ ~ /playsound custom.militarycreation ambient @a[team=blue,r=10] ~ ~ ~ 1 1 1
execute @e[tag=blue8] ~ ~ ~ execute @e[tag=hbs,r=4,c=1] ~ ~ ~ /playsound custom.militarycreation ambient @a[team=blue,r=10] ~ ~ ~ 1 1 1
function noop_cm:produce/bar
function noop_cm:produce/bbr
#弓兵攻擊
execute @e[tag=ar,team=blue] ~ ~ ~ summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["barrow","horse"]}
#馬弓騎兵
execute @e[tag=bar,team=blue] ~ ~ ~ summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["bbrrow","horse"]}
