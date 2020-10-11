#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
execute @e[tag=red8] ~ ~ ~ execute @e[tag=ars,r=4,c=1] ~ ~ ~ /playsound custom.militarycreation ambient @a[team=red,r=10] ~ ~ ~ 1 1 1
execute @e[tag=red8] ~ ~ ~ execute @e[tag=hbs,r=4,c=1] ~ ~ ~ /playsound custom.militarycreation ambient @a[team=red,r=10] ~ ~ ~ 1 1 1
function noop_cm:produce/rar
function noop_cm:produce/rbr
#弓兵攻擊
execute @e[tag=ar,team=red] ~ ~ ~ summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rarrow","horse"]}
#馬弓騎兵
execute @e[tag=bar,team=red] ~ ~ ~ summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rbrrow","horse"]}
