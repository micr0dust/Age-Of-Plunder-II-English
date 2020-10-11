#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
#採集
execute @e[tag=barr] ~ ~ ~ execute @e[tag=pick,c=1,r=1] ~ ~ ~ /effect @e[tag=barr,r=1] 7 1 1 true
execute @e[tag=blue6] ~ ~ ~ execute @e[tag=pick,c=1,r=1] ~ ~ ~ /effect @e[tag=blue6,r=1] 7 1 1 true
execute @e[tag=red6] ~ ~ ~ execute @e[tag=pick,c=1,r=1] ~ ~ ~ /effect @e[tag=red6,r=1] 7 1 1 true
execute @e[tag=blue4] ~ ~ ~ execute @e[tag=pick,c=1,r=1] ~ ~ ~ /effect @e[tag=blue4,r=1] 7 1 2 true
execute @e[tag=red4] ~ ~ ~ execute @e[tag=pick,c=1,r=1] ~ ~ ~ /effect @e[tag=red4,r=1] 7 1 2 true
execute @e[tag=barr] ~ ~ ~ kill @e[tag=pick,c=1,r=1]
execute @e[tag=blue6] ~ ~ ~ kill @e[tag=pick,c=1,r=1]
execute @e[tag=red6] ~ ~ ~ kill @e[tag=pick,c=1,r=1]
execute @e[tag=blue4] ~ ~ ~ kill @e[tag=pick,c=1,r=1]
execute @e[tag=red4] ~ ~ ~ kill @e[tag=pick,c=1,r=1]

execute @e[tag=blue6] ~ ~ ~ execute @e[tag=destory,c=1,r=1] ~ ~ ~ /effect @e[tag=blue6,r=1] 7 1 5 true
execute @e[tag=red6] ~ ~ ~ execute @e[tag=destory,c=1,r=1] ~ ~ ~ /effect @e[tag=red6,r=1] 7 1 5 true
execute @e[tag=blue6] ~ ~ ~ kill @e[tag=destory,c=1,r=1]
execute @e[tag=red6] ~ ~ ~ kill @e[tag=destory,c=1,r=1]
