#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
execute @e[tag=bluefollow] ~ ~ ~ /give @p[team=blue] minecraft:structure_void 1 0 {display:{Name:"stop army follow",Lore:["(Throw out to use)The soldiers around you will stop follow you"]},blueFollowStop:1b,ench:[{id:71,lvl:3}]}
execute @e[tag=bluefollow] ~ ~ ~ /summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,CustomName:"Army follow",UUIDMost:1212L,UUIDLeast:1212L,CustomNameVisible:0b,Tags:["flat","horse","follow","bfollow"],Invulnerable:1,Invisible:1}
execute @e[tag=bluefollow] ~ ~ ~ execute @e[tag=bfollow] ~ ~ ~ execute @e[tag=s,team=blue,r=5] ~ ~ ~ summon snowball ~ ~4 ~ {ownerName:00000000-0000-04bc-0000-0000000004bc,Motion:[0.0,-1.0,0.0]}
execute @e[tag=bluefollow] ~ ~ ~ execute @e[tag=bfollow] ~ ~ ~ execute @e[tag=s,team=blue,r=5] ~ ~ ~ summon snowball ~ ~3 ~ {ownerName:00000000-0000-04bc-0000-0000000004bc,Motion:[0.0,-1.0,0.0]}
execute @e[tag=bluefollow] ~ ~ ~ scoreboard players set @e[tag=horse,r=5,score_ctrl_min=1,team=blue] ctrl 0
