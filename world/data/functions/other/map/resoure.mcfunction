#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
execute @e[tag=tree] ~ ~ ~ /execute @e[tag=vill,r=5,team=red] ~ ~ ~ /scoreboard players add @e[tag=cmd,score_stop=0,score_stop_min=0] rwood 1
execute @e[tag=food] ~ ~ ~ /execute @e[tag=vill,r=5,team=red] ~ ~ ~ /scoreboard players add @e[tag=cmd,score_stop=0,score_stop_min=0] rfood 1
execute @e[tag=gold] ~ ~ ~ /execute @e[tag=vill,r=5,team=red] ~ ~ ~ /scoreboard players add @e[tag=cmd,score_stop=0,score_stop_min=0] rgold 1
execute @e[tag=red6] ~ ~ ~ /execute @e[tag=vill,r=5,team=red] ~ ~ ~ /scoreboard players add @e[tag=cmd,score_stop=0,score_stop_min=0] rfood 1
execute @e[tag=blue6] ~ ~ ~ /execute @e[tag=vill,r=5,team=red] ~ ~ ~ /scoreboard players add @e[tag=cmd,score_stop=0,score_stop_min=0] rfood 1

execute @e[tag=tree] ~ ~ ~ /execute @e[tag=vill,r=5,team=blue] ~ ~ ~ /scoreboard players add @e[tag=cmd,score_stop=0,score_stop_min=0] bwood 1
execute @e[tag=food] ~ ~ ~ /execute @e[tag=vill,r=5,team=blue] ~ ~ ~ /scoreboard players add @e[tag=cmd,score_stop=0,score_stop_min=0] bfood 1
execute @e[tag=gold] ~ ~ ~ /execute @e[tag=vill,r=5,team=blue] ~ ~ ~ /scoreboard players add @e[tag=cmd,score_stop=0,score_stop_min=0] bgold 1
execute @e[tag=red6] ~ ~ ~ /execute @e[tag=vill,r=5,team=blue] ~ ~ ~ /scoreboard players add @e[tag=cmd,score_stop=0,score_stop_min=0] bfood 1
execute @e[tag=blue6] ~ ~ ~ /execute @e[tag=vill,r=5,team=blue] ~ ~ ~ /scoreboard players add @e[tag=cmd,score_stop=0,score_stop_min=0] bfood 1

execute @e[tag=tree] ~ ~ ~ /execute @e[tag=vill,r=5,team=red] ~ ~ ~ /scoreboard players add @e[tag=cmd,score_stop=0,score_stop_min=0] rf 1
execute @e[tag=food] ~ ~ ~ /execute @e[tag=vill,r=5,team=red] ~ ~ ~ /scoreboard players add @e[tag=cmd,score_stop=0,score_stop_min=0] rf 1
execute @e[tag=gold] ~ ~ ~ /execute @e[tag=vill,r=5,team=red] ~ ~ ~ /scoreboard players add @e[tag=cmd,score_stop=0,score_stop_min=0] rf 1
execute @e[tag=red6] ~ ~ ~ /execute @e[tag=vill,r=5,team=red] ~ ~ ~ /scoreboard players add @e[tag=cmd,score_stop=0,score_stop_min=0] rf 1
execute @e[tag=blue6] ~ ~ ~ /execute @e[tag=vill,r=5,team=red] ~ ~ ~ /scoreboard players add @e[tag=cmd,score_stop=0,score_stop_min=0] rf 1

execute @e[tag=tree] ~ ~ ~ /execute @e[tag=vill,r=5,team=blue] ~ ~ ~ /scoreboard players add @e[tag=cmd,score_stop=0,score_stop_min=0] bf 1
execute @e[tag=food] ~ ~ ~ /execute @e[tag=vill,r=5,team=blue] ~ ~ ~ /scoreboard players add @e[tag=cmd,score_stop=0,score_stop_min=0] bf 1
execute @e[tag=gold] ~ ~ ~ /execute @e[tag=vill,r=5,team=blue] ~ ~ ~ /scoreboard players add @e[tag=cmd,score_stop=0,score_stop_min=0] bf 1
execute @e[tag=red6] ~ ~ ~ /execute @e[tag=vill,r=5,team=blue] ~ ~ ~ /scoreboard players add @e[tag=cmd,score_stop=0,score_stop_min=0] bf 1
execute @e[tag=blue6] ~ ~ ~ /execute @e[tag=vill,r=5,team=blue] ~ ~ ~ /scoreboard players add @e[tag=cmd,score_stop=0,score_stop_min=0] bf 1

execute @e[tag=cmd,score_stop=0,score_stop_min=0] ~ ~ ~ execute @e[tag=vill] ~ ~ ~ execute @e[tag=tree,r=5] ~ ~ ~ /summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","pick"]}
execute @e[tag=cmd,score_stop=0,score_stop_min=0] ~ ~ ~ execute @e[tag=vill] ~ ~ ~ execute @e[tag=food,r=5] ~ ~ ~ /summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","pick"]}
execute @e[tag=cmd,score_stop=0,score_stop_min=0] ~ ~ ~ execute @e[tag=vill] ~ ~ ~ execute @e[tag=gold,r=5] ~ ~ ~ /summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","pick"]}
execute @e[tag=cmd,score_stop=0,score_stop_min=0] ~ ~ ~ execute @e[tag=vill] ~ ~ ~ execute @e[tag=red6,r=5] ~ ~ ~ /summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","pick"]}
execute @e[tag=cmd,score_stop=0,score_stop_min=0] ~ ~ ~ execute @e[tag=vill] ~ ~ ~ execute @e[tag=blue6,r=5] ~ ~ ~ /summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","pick"]}
execute @e[tag=cmd,score_stop=0,score_stop_min=0] ~ ~ ~ execute @e[tag=vill] ~ ~ ~ execute @e[tag=red4,r=5] ~ ~ ~ /summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","pick"]}
execute @e[tag=cmd,score_stop=0,score_stop_min=0] ~ ~ ~ execute @e[tag=vill] ~ ~ ~ execute @e[tag=blue4,r=5] ~ ~ ~ /summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","pick"]}

execute @e[tag=cmd,score_stop=0,score_stop_min=0] ~ ~ ~ execute @e[tag=s,team=blue] ~ ~ ~ execute @e[tag=red6,r=3] ~ ~ ~ /summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","destory"]}
execute @e[tag=cmd,score_stop=0,score_stop_min=0] ~ ~ ~ execute @e[tag=s,team=red] ~ ~ ~ execute @e[tag=blue6,r=3] ~ ~ ~ /summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","destory"]}

