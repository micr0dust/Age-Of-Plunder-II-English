#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
execute @p[team=red] ~ ~ ~ execute @e[tag=blue5,c=1] ~ ~ ~ /summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","bs","horse"]}
execute @p[team=red] ~ ~ ~ execute @e[tag=blue5,c=1] ~ ~ ~ /summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","bs","horse"]}
execute @p[team=red] ~ ~ ~ execute @e[tag=blue5,c=1] ~ ~ ~ /summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","bs","horse"]}
execute @p[team=red] ~ ~ ~ execute @e[tag=blue5,c=1] ~ ~ ~ /summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","bs","horse"]}
execute @p[team=red] ~ ~ ~ execute @e[tag=blue5,c=1] ~ ~ ~ /summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","bs","horse"]}


function ai:soldier/feedback unless @e[tag=blue5]
scoreboard players set @e[tag=cmd] build 1
scoreboard players add @e[tag=cmd] buildt 1
scoreboard players remove @e[tag=cmd] bwood 90




