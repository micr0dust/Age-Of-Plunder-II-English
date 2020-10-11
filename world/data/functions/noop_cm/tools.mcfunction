


#紅隊選單
scoreboard players tag @e[type=item,tag=!redm] add redm {Item:{tag:{redm:1b}},OnGround:1b}
execute @e[tag=redm] ~ ~ ~ function noop_cm:chat_clearall
execute @e[tag=redm] ~ ~ ~ /give @p[team=red] minecraft:paper 1 0 {display:{Name:"Menu",Lore:["game options"]},redm:1b,ench:[{id:71,lvl:3}]}
execute @e[tag=redm] ~ ~ ~ /function other:menu/red
kill @e[tag=redm]
#藍隊選單
scoreboard players tag @e[type=item,tag=!bluem] add bluem {Item:{tag:{bluem:1b}},OnGround:1b}
execute @e[tag=bluem] ~ ~ ~ function noop_cm:chat_clearall
execute @e[tag=bluem] ~ ~ ~ /give @p[team=blue] minecraft:paper 1 0 {display:{Name:"Menu",Lore:["game options"]},bluem:1b,ench:[{id:71,lvl:3}]}
execute @e[tag=bluem] ~ ~ ~ /function other:menu/blue
kill @e[tag=bluem]
#拆除山脈
scoreboard players tag @e[type=item,tag=!des] add des {Item:{tag:{des:1b}},OnGround:1b}
execute @e[tag=des] ~ ~ ~ /give @p minecraft:silver_shulker_box 1 0 {display:{Name:"mountain dismantle",Lore:["(Throw out toward the core)Will remove core within 2 squares"]},des:1b,ench:[{id:71,lvl:3}]}
execute @e[tag=des] ~ ~ ~ /kill @e[r=2,tag=barr,c=1]
kill @e[tag=des]
#藍隊拆除核心
scoreboard players tag @e[type=item,tag=!bluedes] add bluedes {Item:{tag:{bluedes:1b}},OnGround:1b}
execute @e[tag=bluedes] ~ ~ ~ /give @p[team=blue] minecraft:blue_shulker_box 1 0 {display:{Name:"core dismantle",Lore:["(Throw out toward the core)Will remove our core within 2 squares"]},bluedes:1b,ench:[{id:71,lvl:3}]}
execute @e[tag=bluedes] ~ ~ ~ /kill @e[team=blue,r=2,tag=building,c=4]
kill @e[tag=bluedes]
#紅隊拆除核心
scoreboard players tag @e[type=item,tag=!reddes] add reddes {Item:{tag:{reddes:1b}},OnGround:1b}
execute @e[tag=reddes] ~ ~ ~ /give @p[team=red] minecraft:red_shulker_box 1 0 {display:{Name:"core dismantle",Lore:["(Throw out toward the core)Will remove our core within 2 squares"]},reddes:1b,ench:[{id:71,lvl:3}]}
execute @e[tag=reddes] ~ ~ ~ /kill @e[team=red,r=2,tag=building,c=4]
kill @e[tag=reddes]
#藍隊領軍旗
scoreboard players tag @e[type=item,tag=!bluef] add bluef {Item:{tag:{bluef:1b}},OnGround:1b}
execute @e[tag=bluef] ~ ~ ~ /playsound custom.gatherpoint ambient @p ~ ~ ~ 1 1 1
execute @e[tag=bluef] ~ ~ ~ /give @p[team=blue] minecraft:banner 1 4 {display:{Name:"Leader flag",Lore:["(Throw out to use)Soldiers from your 20th square will gather to this flag","(Limited to 1 person)"]},bluef:1b,ench:[{id:71,lvl:3}]}
execute @e[tag=bluef] ~ ~ ~ /summon minecraft:zombie ~ ~2 ~ {CustomName:"Gathering point",UUIDMost:111L,UUIDLeast:222L,CustomNameVisible:1,NoAI:1b,Silent:1,CanPickUpLoot:0b,ArmorItems:[{},{},{},{id:"minecraft:concrete",Damage:11,Count:1}],ActiveEffects:[{Id:14,Amplifier:0,Duration:2147483647,ShowParticles:0b},{Id:20,Amplifier:5,Duration:2147483647,ShowParticles:0b}],Tags:["flat","horse"],Team:red}
execute @e[tag=bluef] ~ ~ ~ execute @e[tag=s,team=blue,r=20] ~ ~ ~ summon snowball ~ ~4 ~ {ownerName:00000000-0000-006f-0000-0000000000de,Motion:[0.0,-1.0,0.0]}
execute @e[tag=bluef] ~ ~ ~ execute @e[tag=s,team=blue,r=20] ~ ~ ~ summon snowball ~ ~3 ~ {ownerName:00000000-0000-006f-0000-0000000000de,Motion:[0.0,-1.0,0.0]}
execute @e[tag=bluef] ~ ~ ~ scoreboard players set @e[tag=horse,r=20,score_ctrl_min=1,team=blue] ctrl 0
kill @e[tag=bluef]
#紅隊領軍旗
scoreboard players tag @e[type=item,tag=!redf] add redf {Item:{tag:{redf:1b}},OnGround:1b}
execute @e[tag=redf] ~ ~ ~ /playsound custom.gatherpoint ambient @p ~ ~ ~ 1 1 1
execute @e[tag=redf] ~ ~ ~ /give @p[team=red] minecraft:banner 1 1 {display:{Name:"Leader flag",Lore:["(Throw out to use)Soldiers from your 20th square will gather to this flag","(Limited to 1 person)"]},redf:1b,ench:[{id:71,lvl:3}]}
execute @e[tag=redf] ~ ~ ~ /summon minecraft:zombie ~ ~2 ~ {CustomName:"Gathering point",UUIDMost:333L,UUIDLeast:444L,CustomNameVisible:1,NoAI:1b,Silent:1,CanPickUpLoot:0b,ArmorItems:[{},{},{},{id:"minecraft:concrete",Damage:14,Count:1}],ActiveEffects:[{Id:14,Amplifier:0,Duration:2147483647,ShowParticles:0b},{Id:20,Amplifier:5,Duration:2147483647,ShowParticles:0b}],Tags:["flat","horse"],Team:blue}
execute @e[tag=redf] ~ ~ ~ execute @e[tag=s,team=red,r=20] ~ ~ ~ summon snowball ~ ~4 ~ {ownerName:00000000-0000-014d-0000-0000000001bc,Motion:[0.0,-1.0,0.0]}
execute @e[tag=redf] ~ ~ ~ execute @e[tag=s,team=red,r=20] ~ ~ ~ summon snowball ~ ~3 ~ {ownerName:00000000-0000-014d-0000-0000000001bc,Motion:[0.0,-1.0,0.0]}
execute @e[tag=redf] ~ ~ ~ scoreboard players set @e[tag=horse,r=20,score_ctrl_min=1,team=red] ctrl 0
kill @e[tag=redf]
#藍隊軍隊跟隨
scoreboard players tag @e[type=item,tag=!bluefollow] add bluefollow {Item:{tag:{bluefollow:1b}},OnGround:1b}
execute @e[tag=bluefollow] ~ ~ ~ /give @p[team=blue] minecraft:structure_void 1 0 {display:{Name:"stop army follow",Lore:["(Throw out to use)The soldiers around you will stop follow you"]},blueFollowStop:1b,ench:[{id:71,lvl:3}]}
execute @e[tag=bluefollow] ~ ~ ~ /summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,CustomName:"Army follow",UUIDMost:1212L,UUIDLeast:1212L,CustomNameVisible:0b,Tags:["flat","horse","follow","bfollow"],Invulnerable:1,Invisible:1}
execute @e[tag=bluefollow] ~ ~ ~ execute @e[tag=bfollow] ~ ~ ~ execute @e[tag=s,team=blue,r=5] ~ ~ ~ summon snowball ~ ~4 ~ {ownerName:00000000-0000-04bc-0000-0000000004bc,Motion:[0.0,-1.0,0.0]}
execute @e[tag=bluefollow] ~ ~ ~ execute @e[tag=bfollow] ~ ~ ~ execute @e[tag=s,team=blue,r=5] ~ ~ ~ summon snowball ~ ~3 ~ {ownerName:00000000-0000-04bc-0000-0000000004bc,Motion:[0.0,-1.0,0.0]}
execute @e[tag=bluefollow] ~ ~ ~ scoreboard players set @e[tag=horse,r=5,score_ctrl_min=1,team=blue] ctrl 0
kill @e[tag=bluefollow]
#紅隊軍隊跟隨
scoreboard players tag @e[type=item,tag=!redfollow] add redfollow {Item:{tag:{redfollow:1b}},OnGround:1b}
execute @e[tag=redfollow] ~ ~ ~ /give @p[team=red] minecraft:structure_void 1 0 {display:{Name:"stop army follow",Lore:["(Throw out to use)The soldiers around you will stop follow you"]},redFollowStop:1b,ench:[{id:71,lvl:3}]}
execute @e[tag=redfollow] ~ ~ ~ /summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,CustomName:"Army follow",UUIDMost:2121L,UUIDLeast:2121L,CustomNameVisible:0b,Tags:["flat","horse","follow","rfollow"],Invulnerable:1,Invisible:1}
execute @e[tag=redfollow] ~ ~ ~ execute @e[tag=rfollow] ~ ~ ~ execute @e[tag=s,team=red,r=5] ~ ~ ~ summon snowball ~ ~4 ~ {ownerName:00000000-0000-0849-0000-000000000849,Motion:[0.0,-1.0,0.0]}
execute @e[tag=redfollow] ~ ~ ~ execute @e[tag=rfollow] ~ ~ ~ execute @e[tag=s,team=red,r=5] ~ ~ ~ summon snowball ~ ~3 ~ {ownerName:00000000-0000-0849-0000-000000000849,Motion:[0.0,-1.0,0.0]}
execute @e[tag=redfollow] ~ ~ ~ scoreboard players set @e[tag=horse,r=5,score_ctrl_min=1,team=red] ctrl 0
kill @e[tag=redfollow]
#藍隊軍隊停止跟隨
scoreboard players tag @e[type=item,tag=!blueFollowStop] add blueFollowStop {Item:{tag:{blueFollowStop:1b}},OnGround:1b}
execute @e[tag=blueFollowStop] ~ ~ ~ /give @p[team=blue] minecraft:golden_horse_armor 1 0 {display:{Name:"Army follow",Lore:["(Throw out to use)The soldiers around you will follow you","(Limited to 1 person)"]},bluefollow:1b,ench:[{id:71,lvl:3}]}
execute @e[tag=blueFollowStop] ~ ~ ~ kill @e[tag=bfollow]
kill @e[tag=blueFollowStop]
#紅隊軍隊停止跟隨
scoreboard players tag @e[type=item,tag=!redFollowStop] add redFollowStop {Item:{tag:{redFollowStop:1b}},OnGround:1b}
execute @e[tag=redFollowStop] ~ ~ ~ /give @p[team=red] minecraft:golden_horse_armor 1 0 {display:{Name:"Army follow",Lore:["(Throw out to use)The soldiers around you will follow you","(Limited to 1 person)"]},redfollow:1b,ench:[{id:71,lvl:3}]}
execute @e[tag=redFollowStop] ~ ~ ~ kill @e[tag=rfollow]
kill @e[tag=redFollowStop]
#藍隊村民跟隨
scoreboard players tag @e[type=item,tag=!bluevf] add bluevf {Item:{tag:{bluevf:1b}},OnGround:1b}
execute @e[tag=bluevf] ~ ~ ~ /give @p[team=blue] minecraft:barrier 1 0 {display:{Name:"Stop villagers follow",Lore:["(Throw out to use)The villagers will follow you."]},bluevfStop:1b,ench:[{id:71,lvl:3}]}
execute @e[tag=bluevf] ~ ~ ~ /summon minecraft:armor_stand ~ ~ ~ {UUIDMost:777L,UUIDLeast:888L,CustomNameVisible:0b,Tags:["flat","horse","bvfollow"],Invulnerable:1,Invisible:1}
execute @e[tag=bvfollow] ~ ~ ~ execute @e[tag=vill,team=blue,r=3] ~ ~ ~ summon snowball ~ ~-1 ~ {ownerName:00000000-0000-0309-0000-000000000378,Motion:[0.0,1.0,0.0]}
execute @e[tag=bvfollow] ~ ~ ~ execute @e[tag=vill,team=blue,r=3] ~ ~ ~ summon snowball ~ ~4 ~ {ownerName:00000000-0000-0309-0000-000000000378,Motion:[0.0,-1.0,0.0]}
execute @e[tag=bvfollow] ~ ~ ~ scoreboard players set @e[tag=vill,team=blue,r=3] ctrl 1
execute @e[tag=bvfollow] ~ ~ ~ effect @e[tag=vill,r=3,score_ctrl_min=1] minecraft:slowness 0 0 true
kill @e[tag=bluevf]
#紅隊村民跟隨
scoreboard players tag @e[type=item,tag=!redvf] add redvf {Item:{tag:{redvf:1b}},OnGround:1b}
execute @e[tag=redvf] ~ ~ ~ /give @p[team=red] minecraft:barrier 1 0 {display:{Name:"Stop villagers follow",Lore:["(Throw out to use)The villagers will follow you."]},redvfStop:1b,ench:[{id:71,lvl:3}]}
execute @e[tag=redvf] ~ ~ ~ /summon minecraft:armor_stand ~ ~ ~ {UUIDMost:555L,UUIDLeast:666L,CustomNameVisible:0b,Tags:["flat","horse","rvfollow"],Invulnerable:1,Invisible:1}
execute @e[tag=rvfollow] ~ ~ ~ execute @e[tag=vill,team=red,r=3] ~ ~ ~ summon snowball ~ ~-1 ~ {ownerName:00000000-0000-022b-0000-00000000029a,Motion:[0.0,1.0,0.0]}
execute @e[tag=rvfollow] ~ ~ ~ execute @e[tag=vill,team=red,r=3] ~ ~ ~ summon snowball ~ ~4 ~ {ownerName:00000000-0000-022b-0000-00000000029a,Motion:[0.0,-1.0,0.0]}
execute @e[tag=rvfollow] ~ ~ ~ scoreboard players set @e[tag=vill,team=red,r=3] ctrl 1
execute @e[tag=rvfollow] ~ ~ ~ effect @e[tag=vill,r=3,score_ctrl_min=1] minecraft:slowness 0 0 true
kill @e[tag=redvf]
#藍隊村民跟隨停止
scoreboard players tag @e[type=item,tag=!bluevfStop] add bluevfStop {Item:{tag:{bluevfStop:1b}},OnGround:1b}
execute @e[tag=bluevfStop] ~ ~ ~ /give @p[team=blue] minecraft:wheat 1 0 {display:{Name:"Villagers follow",Lore:["(Throw out to use)The villagers within 3 squares will follow you.","(Limited to 1 person)"]},bluevf:1b,ench:[{id:71,lvl:3}]}
execute @e[tag=bluevfStop] ~ ~ ~ kill @e[tag=bvfollow]
kill @e[tag=bluevfStop]
#紅隊村民跟隨停止
scoreboard players tag @e[type=item,tag=!redvfStop] add redvfStop {Item:{tag:{redvfStop:1b}},OnGround:1b}
execute @e[tag=redvfStop] ~ ~ ~ /give @p[team=red] minecraft:wheat 1 0 {display:{Name:"Villagers follow",Lore:["(Throw out to use)The villagers within 3 squares will follow you.","(Limited to 1 person)"]},redvf:1b,ench:[{id:71,lvl:3}]}
execute @e[tag=redvfStop] ~ ~ ~ kill @e[tag=rvfollow]
kill @e[tag=redvfStop]
#領軍旗特效
execute @e[tag=flat] ~ ~ ~ particle flame ~ ~ ~ 1 1 1 0.1 1

#Action_Bar
execute @e[tag=cmd,score_setmenu_min=1] ~ ~ ~ execute @a[team=blue] ~ ~ ~ /title @p actionbar ["",{"text":"food:","color":"dark_red","bold":true},{"score":{"name":"@e[tag=cmd]","objective":"bfood"},"color":"dark_red","bold":true},{"text":" wood:","color":"dark_green","bold":true},{"score":{"name":"@e[tag=cmd]","objective":"bwood"},"color":"dark_green","bold":true},{"text":" gold:","color":"gold","bold":true},{"score":{"name":"@e[tag=cmd]","objective":"bgold"},"color":"gold","bold":true}]
execute @e[tag=cmd,score_setmenu_min=1] ~ ~ ~ execute @a[team=red] ~ ~ ~ /title @p actionbar ["",{"text":"food:","color":"dark_red","bold":true},{"score":{"name":"@e[tag=cmd]","objective":"rfood"},"color":"dark_red","bold":true},{"text":" wood:","color":"dark_green","bold":true},{"score":{"name":"@e[tag=cmd]","objective":"rwood"},"color":"dark_green","bold":true},{"text":" gold:","color":"gold","bold":true},{"score":{"name":"@e[tag=cmd]","objective":"rgold"},"color":"gold","bold":true}]
execute @e[tag=cmd,score_setmenu=0] ~ ~ ~ title @a actionbar ["",{"text":"team up","color":"red"},{"text":"->","color":"blue"},{"text":"terrain","color":"yellow"},{"text":"->","color":"blue"},{"text":"begin","color":"green"}]

#藍隊建築開啟道具
scoreboard players tag @e[type=item,tag=!bluebopt] add bluebopt {Item:{tag:{bluebopt:1b}},OnGround:1b}
execute @e[tag=bluebopt] ~ ~ ~ function noop_cm:chat_clearall
execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=building,c=1,r=4,team=blue] ~ ~ ~ tellraw @p ["",{"text":"[Delete]","color":"red","clickEvent":{"action":"run_command","value":"/trigger bdel set 1"}},{"text":" "}]
execute @e[tag=bluebopt] ~ ~ ~ /give @p[team=blue] minecraft:iron_door 1 0 {display:{Name:"building functions",Lore:["(Throw out toward the building core)Open building functions"]},bluebopt:1b,ench:[{id:71,lvl:3}]}
execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue1,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"---Command center-----------","color":"gold"},{"text":"\n"},{"text":"produce:","color":"dark_green"},{"text":"\n"},{"text":" ","color":"yellow"},{"text":"[Villager]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ba1 set 1"}},{"text":" 6","color":"dark_red"},{"text":"\n"},{"text":"-------------------","color":"gold"}]
execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue5,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"---Barracks---------------","color":"gold"},{"text":"\n"},{"text":"produce:","color":"dark_green"},{"text":"\n"},{"text":"[Infantry]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ba5 set 1"}},{"text":" 8","color":"dark_red"},{"text":"\n"},{"text":"[hoplite]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bb5 set 1"}},{"text":" 8","color":"dark_red"},{"text":" 4","color":"gold"}]
execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue7,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"---Stable--------------","color":"gold"},{"text":"\n"},{"text":"produce:","color":"dark_green"},{"text":"\n"},{"text":"[Llama Knight]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ba7 set 1"}},{"text":" 10 ","color":"dark_red"},{"text":"2","color":"gold"},{"text":"\n"},{"text":"[Knight]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bb7 set 1"}},{"text":" 10","color":"dark_red"},{"text":" 4","color":"gold"}]
execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue8,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"---Archery Range-------------","color":"gold"},{"text":"\n"},{"text":"produce:","color":"dark_green"},{"text":"\n"},{"text":"[Archer]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ba8 set 1"}},{"text":" 8","color":"dark_red"},{"text":" 4","color":"dark_green"},{"text":"\n"},{"text":"[Cavalry Archer]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bb8 set 1"}},{"text":" 8","color":"dark_green"},{"text":" 2","color":"gold"}]
execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue2,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"---Fortress-------------------","color":"gold"},{"text":"\n"},{"text":"produce:","color":"dark_green"}]
execute @e[tag=cmd,score_bciv=0] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue2,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"[Infantry]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ba25 set 1"}},{"text":" 8","color":"dark_red"},{"text":"\n"},{"text":"[Archer]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ba28 set 1"}},{"text":" 8","color":"dark_red"},{"text":" 4","color":"dark_green"},{"text":"\n"},{"text":"[Llama Knight]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ba27 set 1"}},{"text":" 10","color":"dark_red"},{"text":" 2","color":"gold"}]
#--堡兵
#波斯
execute @e[tag=cmd,score_bciv=1,score_bciv_min=1] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue2,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"[Immortals]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bspecial set 1"}},{"text":" 10","color":"dark_red"},{"text":" 6","color":"gold"}]
#歌德
execute @e[tag=cmd,score_bciv=2,score_bciv_min=2] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue2,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"[Huskarl]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bspecial set 2"}},{"text":" 10","color":"dark_red"},{"text":" 5","color":"gold"}]
#拜占庭
execute @e[tag=cmd,score_bciv=3,score_bciv_min=3] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue2,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"[Cataphract]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bspecial set 3"}},{"text":" 12","color":"dark_red"},{"text":" 10","color":"gold"}]
#不列顛
execute @e[tag=cmd,score_bciv=4,score_bciv_min=4] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue2,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"[Longbowman]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bspecial set 4"}},{"text":" 10","color":"dark_red"},{"text":" 10","color":"dark_green"}]
#維京
execute @e[tag=cmd,score_bciv=5,score_bciv_min=5] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue2,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"[Berserk]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bspecial set 5"}},{"text":" 12","color":"dark_red"},{"text":" 5","color":"gold"}]
#阿拉伯
execute @e[tag=cmd,score_bciv=6,score_bciv_min=6] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue2,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"[Mameluke]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bspecial set 6"}},{"text":" 12","color":"dark_red"},{"text":" 6","color":"gold"}]

#
execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue2,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"Upgrade:","color":"dark_green"},{"text":"\n"},{"text":"[Spy] ","color":"yellow"},{"text":"This feature has not been updated","color":"gold"}]
#藍隊建築開啟音效
execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue1,c=1,r=4] ~ ~ ~ /playsound custom.towncenter ambient @p ~ ~ ~ 5 1 1
execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue5,c=1,r=4] ~ ~ ~ /playsound custom.barracks ambient @p ~ ~ ~ 5 1 1
execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue7,c=1,r=4] ~ ~ ~ /playsound custom.stable ambient @p ~ ~ ~ 5 1 1
execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue8,c=1,r=4] ~ ~ ~ /playsound custom.archeryrange ambient @p ~ ~ ~ 5 1 1
execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue2,c=1,r=4] ~ ~ ~ /playsound custom.castle ambient @p ~ ~ ~ 5 1 1
execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue3,c=1,r=4] ~ ~ ~ /playsound custom.tower ambient @p ~ ~ ~ 5 1 1
#---軍營升級
execute @e[tag=cmd,score_baslvl_min=1,score_baslvl=1] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue5,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"Upgrade:","color":"dark_green"},{"text":"\n"},{"text":"[Stone sword]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ba5lvl1 set 1"}},{"text":" 40 ","color":"dark_red"},{"text":"15","color":"gold"},{"text":"\n "}]
execute @e[tag=cmd,score_baslvl_min=2,score_baslvl=2] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue5,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"Upgrade:","color":"dark_green"},{"text":"\n"},{"text":"[Iron sword]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ba5lvl2 set 1"}},{"text":" 40 ","color":"dark_red"},{"text":"15","color":"gold"},{"text":"\n "}]
execute @e[tag=cmd,score_baslvl_min=3,score_baslvl=3] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue5,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"Upgrade:","color":"dark_green"},{"text":"\n"},{"text":"[Iron axe]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ba5lvl3 set 1"}},{"text":" 40 ","color":"dark_red"},{"text":"15","color":"gold"},{"text":"\n "}]
execute @e[tag=cmd,score_baslvl_min=4,score_baslvl=4] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue5,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"Upgrade:","color":"dark_green"},{"text":"\n"},{"text":"[Max]","color":"dark_red"}]

execute @e[tag=cmd,score_bbslvl_min=1,score_bbslvl=1] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue5,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"[Scale Mail Armor]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bb5lvl1 set 1"}},{"text":" 30","color":"dark_red"},{"text":" 20\n-----------------","color":"gold"}]
execute @e[tag=cmd,score_bbslvl_min=2,score_bbslvl=2] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue5,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"[Chain Mail Armor]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bb5lvl2 set 1"}},{"text":" 30","color":"dark_red"},{"text":" 20\n-----------------","color":"gold"}]
execute @e[tag=cmd,score_bbslvl_min=3,score_bbslvl=3] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue5,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"[Plate Mail Armor]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bb5lvl3 set 1"}},{"text":" 30","color":"dark_red"},{"text":" 20\n-----------------","color":"gold"}]
execute @e[tag=cmd,score_bbslvl_min=4,score_bbslvl=4] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue5,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"[Max]","color":"dark_red"},{"text":"\n"},{"text":"-----------------","color":"gold"}]
#---]
#---防禦塔升級
execute @e[tag=cmd,score_btlvl_min=1,score_btlvl=1] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue3,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"---Tower----------","color":"gold"},{"text":"\n"},{"text":"Upgrade:","color":"dark_green"},{"text":"\n"},{"text":"[Murder Holes]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger b3lvl1 set 1"}},{"text":" 30","color":"dark_green"},{"text":" 30\n-----------------","color":"gold"}]
execute @e[tag=cmd,score_btlvl_min=2,score_btlvl=2] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue3,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"---Tower----------","color":"gold"},{"text":"\n"},{"text":"Upgrade:","color":"dark_green"},{"text":"\n"},{"text":"[Ballistics]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger b3lvl2 set 1"}},{"text":" 30","color":"dark_green"},{"text":" 30\n-----------------","color":"gold"}]
execute @e[tag=cmd,score_btlvl_min=3,score_btlvl=3] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue3,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"---Tower----------","color":"gold"},{"text":"\n"},{"text":"Upgrade:","color":"dark_green"},{"text":"\n"},{"text":"[Max]","color":"dark_red"},{"text":"\n"},{"text":"-----------------","color":"gold"}]
#---]
#---馬廄
execute @e[tag=cmd,score_bahlvl_min=1,score_bahlvl=1] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue7,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"Upgrade:","color":"dark_green"},{"text":"\n"},{"text":"[heavy Llama Knight]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ba7lvl1 set 1"}},{"text":" 60","color":"dark_red"},{"text":" 40","color":"gold"}]
execute @e[tag=cmd,score_bahlvl_min=2,score_bahlvl=2] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue7,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"Upgrade:","color":"dark_green"},{"text":"\n"},{"text":"[Max]","color":"dark_red"}]

execute @e[tag=cmd,score_bbhlvl_min=1,score_bbhlvl=1] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue7,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"Upgrade:","color":"dark_green"},{"text":"\n"},{"text":"[Cavalier]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bb7lvl1 set 1"}},{"text":" 60","color":"dark_red"},{"text":" 40\n-----------------","color":"gold"}]
execute @e[tag=cmd,score_bbhlvl_min=2,score_bbhlvl=2] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue7,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"Upgrade:","color":"dark_green"},{"text":"\n"},{"text":"[Max]","color":"dark_red"},{"text":"\n"},{"text":"-------------------","color":"gold"}]
#---]
#---射箭場
execute @e[tag=cmd,score_brlvl_min=1,score_brlvl=1] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue8,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"Upgrade:","color":"dark_green"},{"text":"\n"},{"text":"[Fletching]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger b8lvl1 set 1"}},{"text":" 30","color":"dark_green"},{"text":" 10","color":"yellow"},{"text":"\n"},{"text":"--------------------","color":"gold"}]
execute @e[tag=cmd,score_brlvl_min=2,score_brlvl=2] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue8,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"Upgrade:","color":"dark_green"},{"text":"\n"},{"text":"[Bodkin Arrow]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger b8lvl2 set 1"}},{"text":" 30","color":"dark_green"},{"text":" 10","color":"yellow"},{"text":"\n"},{"text":"--------------------","color":"gold"}]
execute @e[tag=cmd,score_brlvl_min=3,score_brlvl=3] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue8,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"Upgrade:","color":"dark_green"},{"text":"\n"},{"text":"[Bracer]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger b8lvl3 set 1"}},{"text":" 30","color":"dark_green"},{"text":" 10","color":"yellow"},{"text":"\n"},{"text":"--------------------","color":"gold"}]
execute @e[tag=cmd,score_brlvl_min=4,score_brlvl=4] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue8,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"Upgrade:","color":"dark_green"},{"text":"\n"},{"text":"[Max]","color":"dark_red"},{"text":"\n"},{"text":"-------------------","color":"gold"}]
#---]
kill @e[tag=bluebopt]

#紅隊建築開啟道具
scoreboard players tag @e[type=item,tag=!redbopt] add redbopt {Item:{tag:{redbopt:1b}},OnGround:1b}
execute @e[tag=redbopt] ~ ~ ~ function noop_cm:chat_clearall
execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=building,c=1,r=4,team=red] ~ ~ ~ tellraw @p ["",{"text":"[Delete]","color":"red","clickEvent":{"action":"run_command","value":"/trigger rdel set 1"}},{"text":" "}]
execute @e[tag=redbopt] ~ ~ ~ /give @p[team=red] minecraft:iron_door 1 0 {display:{Name:"building functions",Lore:["(Throw out toward the building core)Open building functions"]},redbopt:1b,ench:[{id:71,lvl:3}]}
execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red1,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"---Command center-----------","color":"gold"},{"text":"\n"},{"text":"produce:","color":"dark_green"},{"text":"\n"},{"text":" ","color":"yellow"},{"text":"[Villager]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ra1 set 1"}},{"text":" 6","color":"dark_red"},{"text":"\n"},{"text":"-------------------","color":"gold"}]
execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red5,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"---Barracks---------------","color":"gold"},{"text":"\n"},{"text":"produce:","color":"dark_green"},{"text":"\n"},{"text":"[Infantry]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ra5 set 1"}},{"text":" 8","color":"dark_red"},{"text":"\n"},{"text":"[hoplite]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger rb5 set 1"}},{"text":" 8","color":"dark_red"},{"text":" 4","color":"gold"}]
execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red7,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"---Stable--------------","color":"gold"},{"text":"\n"},{"text":"produce:","color":"dark_green"},{"text":"\n"},{"text":"[Llama Knight]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ra7 set 1"}},{"text":" 10 ","color":"dark_red"},{"text":"2","color":"gold"},{"text":"\n"},{"text":"[Knight]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger rb7 set 1"}},{"text":" 10","color":"dark_red"},{"text":" 4","color":"gold"}]
execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red8,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"---Archery Range-------------","color":"gold"},{"text":"\n"},{"text":"produce:","color":"dark_green"},{"text":"\n"},{"text":"[Archer]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ra8 set 1"}},{"text":" 8","color":"dark_red"},{"text":" 4","color":"dark_green"},{"text":"\n"},{"text":"[Cavalry Archer]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger rb8 set 1"}},{"text":" 8","color":"dark_green"},{"text":" 2","color":"gold"}]
execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red2,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"---Fortress-------------------","color":"gold"},{"text":"\n"},{"text":"produce:","color":"dark_green"}]
execute @e[tag=cmd,score_rciv=0] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red2,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"[Infantry]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ra25 set 1"}},{"text":" 8","color":"dark_red"},{"text":"\n"},{"text":"[Archer]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ra28 set 1"}},{"text":" 8","color":"dark_red"},{"text":" 4","color":"dark_green"},{"text":"\n"},{"text":"[Llama Knight]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ra27 set 1"}},{"text":" 10","color":"dark_red"},{"text":" 2","color":"gold"}]
#--堡兵
#波斯
execute @e[tag=cmd,score_rciv=1,score_rciv_min=1] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red2,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"[Immortals]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger rspecial set 1"}},{"text":" 10","color":"dark_red"},{"text":" 6","color":"gold"}]
#歌德
execute @e[tag=cmd,score_rciv=2,score_rciv_min=2] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red2,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"[Huskarl]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger rspecial set 2"}},{"text":" 10","color":"dark_red"},{"text":" 5","color":"gold"}]
#拜占庭
execute @e[tag=cmd,score_rciv=3,score_rciv_min=3] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red2,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"[Cataphract]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger rspecial set 3"}},{"text":" 12","color":"dark_red"},{"text":" 10","color":"gold"}]
#不列顛
execute @e[tag=cmd,score_rciv=4,score_rciv_min=4] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red2,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"[Longbowman]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger rspecial set 4"}},{"text":" 10","color":"dark_red"},{"text":" 10","color":"dark_green"}]
#維京
execute @e[tag=cmd,score_rciv=5,score_rciv_min=5] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red2,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"[Berserk]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger rspecial set 5"}},{"text":" 12","color":"dark_red"},{"text":" 5","color":"gold"}]
#阿拉伯
execute @e[tag=cmd,score_rciv=6,score_rciv_min=6] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red2,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"[Mameluke]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger rspecial set 6"}},{"text":" 12","color":"dark_red"},{"text":" 6","color":"gold"}]

#
execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red2,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"Upgrade:","color":"dark_green"},{"text":"\n"},{"text":"[Spy] ","color":"yellow"},{"text":"This feature has not been updated","color":"gold"}]
#紅隊建築開啟音效
execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red1,c=1,r=4] ~ ~ ~ /playsound custom.towncenter ambient @p ~ ~ ~ 5 1 1
execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red5,c=1,r=4] ~ ~ ~ /playsound custom.barracks ambient @p ~ ~ ~ 5 1 1
execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red7,c=1,r=4] ~ ~ ~ /playsound custom.stable ambient @p ~ ~ ~ 5 1 1
execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red8,c=1,r=4] ~ ~ ~ /playsound custom.archeryrange ambient @p ~ ~ ~ 5 1 1
execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red2,c=1,r=4] ~ ~ ~ /playsound custom.castle ambient @p ~ ~ ~ 5 1 1
execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red3,c=1,r=4] ~ ~ ~ /playsound custom.tower ambient @p ~ ~ ~ 5 1 1
#---軍營升級
execute @e[tag=cmd,score_raslvl_min=1,score_raslvl=1] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red5,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"Upgrade:","color":"dark_green"},{"text":"\n"},{"text":"[Stone sword]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ra5lvl1 set 1"}},{"text":" 40 ","color":"dark_red"},{"text":"15","color":"gold"},{"text":"\n "}]
execute @e[tag=cmd,score_raslvl_min=2,score_raslvl=2] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red5,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"Upgrade:","color":"dark_green"},{"text":"\n"},{"text":"[Iron sword]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ra5lvl2 set 1"}},{"text":" 40 ","color":"dark_red"},{"text":"15","color":"gold"},{"text":"\n "}]
execute @e[tag=cmd,score_raslvl_min=3,score_raslvl=3] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red5,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"Upgrade:","color":"dark_green"},{"text":"\n"},{"text":"[Iron axe]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ra5lvl3 set 1"}},{"text":" 40 ","color":"dark_red"},{"text":"15","color":"gold"},{"text":"\n "}]
execute @e[tag=cmd,score_raslvl_min=4,score_raslvl=4] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red5,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"Upgrade:","color":"dark_green"},{"text":"\n"},{"text":"[Max]","color":"dark_red"}]

execute @e[tag=cmd,score_rbslvl_min=1,score_rbslvl=1] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red5,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"[Scale Mail Armor]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger rb5lvl1 set 1"}},{"text":" 30","color":"dark_red"},{"text":" 20\n-----------------","color":"gold"}]
execute @e[tag=cmd,score_rbslvl_min=2,score_rbslvl=2] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red5,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"[Chain Mail Armor]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger rb5lvl2 set 1"}},{"text":" 30","color":"dark_red"},{"text":" 20\n-----------------","color":"gold"}]
execute @e[tag=cmd,score_rbslvl_min=3,score_rbslvl=3] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red5,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"[Plate Mail Armor]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger rb5lvl3 set 1"}},{"text":" 30","color":"dark_red"},{"text":" 20\n-----------------","color":"gold"}]
execute @e[tag=cmd,score_rbslvl_min=4,score_rbslvl=4] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red5,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"[Max]","color":"dark_red"},{"text":"\n"},{"text":"-----------------","color":"gold"}]
#---]
#---防禦塔升級
execute @e[tag=cmd,score_rtlvl_min=1,score_rtlvl=1] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red3,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"---Tower----------","color":"gold"},{"text":"\n"},{"text":"Upgrade:","color":"dark_green"},{"text":"\n"},{"text":"[Murder Holes]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger r3lvl1 set 1"}},{"text":" 30","color":"dark_green"},{"text":" 30\n-----------------","color":"gold"}]
execute @e[tag=cmd,score_rtlvl_min=2,score_rtlvl=2] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red3,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"---Tower----------","color":"gold"},{"text":"\n"},{"text":"Upgrade:","color":"dark_green"},{"text":"\n"},{"text":"[Ballistics]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger r3lvl2 set 1"}},{"text":" 30","color":"dark_green"},{"text":" 30\n-----------------","color":"gold"}]
execute @e[tag=cmd,score_rtlvl_min=3,score_rtlvl=3] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red3,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"---Tower----------","color":"gold"},{"text":"\n"},{"text":"Upgrade:","color":"dark_green"},{"text":"\n"},{"text":"[Max]","color":"dark_red"},{"text":"\n"},{"text":"-----------------","color":"gold"}]
#---]
#---馬廄升級
execute @e[tag=cmd,score_rahlvl_min=1,score_rahlvl=1] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red7,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"Upgrade:","color":"dark_green"},{"text":"\n"},{"text":"[heavy Llama Knight]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ra7lvl1 set 1"}},{"text":" 60","color":"dark_red"},{"text":" 40","color":"gold"}]
execute @e[tag=cmd,score_rahlvl_min=2,score_rahlvl=2] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red7,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"Upgrade:","color":"dark_green"},{"text":"\n"},{"text":"[Max]","color":"dark_red"}]

execute @e[tag=cmd,score_rbhlvl_min=1,score_rbhlvl=1] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red7,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"Upgrade:","color":"dark_green"},{"text":"\n"},{"text":"[Cavalier]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger rb7lvl1 set 1"}},{"text":" 60","color":"dark_red"},{"text":" 40\n-----------------","color":"gold"}]
execute @e[tag=cmd,score_rbhlvl_min=2,score_rbhlvl=2] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red7,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"Upgrade:","color":"dark_green"},{"text":"\n"},{"text":"[Max]","color":"dark_red"},{"text":"\n"},{"text":"-------------------","color":"gold"}]]
#---]
#---射箭場
execute @e[tag=cmd,score_rrlvl_min=1,score_rrlvl=1] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red8,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"Upgrade:","color":"dark_green"},{"text":"\n"},{"text":"[Fletching]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger r8lvl1 set 1"}},{"text":" 30","color":"dark_green"},{"text":" 10","color":"yellow"},{"text":"\n"},{"text":"--------------------","color":"gold"}]
execute @e[tag=cmd,score_rrlvl_min=2,score_rrlvl=2] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red8,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"Upgrade:","color":"dark_green"},{"text":"\n"},{"text":"[Bodkin Arrow]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger r8lvl2 set 1"}},{"text":" 30","color":"dark_green"},{"text":" 10","color":"yellow"},{"text":"\n"},{"text":"--------------------","color":"gold"}]
execute @e[tag=cmd,score_rrlvl_min=3,score_rrlvl=3] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red8,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"Upgrade:","color":"dark_green"},{"text":"\n"},{"text":"[Bracer]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger r8lvl3 set 1"}},{"text":" 30","color":"dark_green"},{"text":" 10","color":"yellow"},{"text":"\n"},{"text":"--------------------","color":"gold"}]
execute @e[tag=cmd,score_rrlvl_min=4,score_rrlvl=4] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red8,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"Upgrade:","color":"dark_green"},{"text":"\n"},{"text":"[Max]","color":"dark_red"},{"text":"\n"},{"text":"-------------------","color":"gold"}]
#---]

kill @e[tag=redbopt]
#藍隊商店開啟道具
scoreboard players tag @e[type=item,tag=!blueshop] add blueshop {Item:{tag:{blueshop:1b}},OnGround:1b}
execute @e[tag=blueshop] ~ ~ ~ function noop_cm:chat_clearall
execute @e[tag=blueshop] ~ ~ ~ /give @p[team=blue] minecraft:nether_star 1 0 {display:{Name:"store",Lore:["(Throw out to use)Open the store"]},blueshop:1b,ench:[{id:71,lvl:3}]}
execute @e[tag=blueshop] ~ ~ ~ execute @p[team=blue] ~ ~ ~ function noop_cm:shop/blue_shop
kill @e[tag=blueshop]
#紅隊商店開啟道具
scoreboard players tag @e[type=item,tag=!redshop] add redshop {Item:{tag:{redshop:1b}},OnGround:1b}
execute @e[tag=redshop] ~ ~ ~ function noop_cm:chat_clearall
execute @e[tag=redshop] ~ ~ ~ /give @p[team=red] minecraft:nether_star 1 0 {display:{Name:"store",Lore:["(Throw out to use)Open the store"]},redshop:1b,ench:[{id:71,lvl:3}]}
execute @e[tag=redshop] ~ ~ ~ execute @p[team=red] ~ ~ ~ function noop_cm:shop/red_shop
kill @e[tag=redshop]
#藍隊市集開啟道具
scoreboard players tag @e[type=item,tag=!bluemarket] add bluemarket {Item:{tag:{bluemarket:1b}},OnGround:1b}
execute @e[tag=bluemarket] ~ ~ ~ function noop_cm:chat_clearall
execute @e[tag=bluemarket] ~ ~ ~ /give @p[team=blue] minecraft:gold_ingot 1 0 {display:{Name:"market",Lore:["(Throw out to use)Resource exchange"]},bluemarket:1b,ench:[{id:71,lvl:3}]}
execute @e[tag=bluemarket] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"---market----------------\nSell: ","color":"gold"},{"text":"[Wood 21]","color":"green","clickEvent":{"action":"run_command","value":"/trigger bws set 1"}},{"text":"  ","color":"gold"},{"text":"[Food 17]","color":"red","clickEvent":{"action":"run_command","value":"/trigger bfs set 1"}},{"text":"\n"},{"text":"Buy: ","color":"gold"},{"text":"[Wood 19]","color":"green","clickEvent":{"action":"run_command","value":"/trigger bwb set 1"}},{"text":"  ","color":"gold"},{"text":"[Food 15]","color":"red","clickEvent":{"action":"run_command","value":"/trigger bfb set 1"}},{"text":"\n"},{"text":"( Buy/Sell Unit: 10 gold )\n----------------------","color":"gold"}]
kill @e[tag=bluemarket]
#紅隊市集開啟道具
scoreboard players tag @e[type=item,tag=!redmarket] add redmarket {Item:{tag:{redmarket:1b}},OnGround:1b}
execute @e[tag=redmarket] ~ ~ ~ function noop_cm:chat_clearall
execute @e[tag=redmarket] ~ ~ ~ /give @p[team=red] minecraft:gold_ingot 1 0 {display:{Name:"market",Lore:["(Throw out to use)Resource exchange"]},redmarket:1b,ench:[{id:71,lvl:3}]}
execute @e[tag=redmarket] ~ ~ ~ tellraw @p[team=red] ["",{"text":"---market----------------\nSell: ","color":"gold"},{"text":"[Wood 21]","color":"green","clickEvent":{"action":"run_command","value":"/trigger rws set 1"}},{"text":"  ","color":"gold"},{"text":"[Food 17]","color":"red","clickEvent":{"action":"run_command","value":"/trigger rfs set 1"}},{"text":"\n"},{"text":"Buy: ","color":"gold"},{"text":"[Wood 19]","color":"green","clickEvent":{"action":"run_command","value":"/trigger rwb set 1"}},{"text":"  ","color":"gold"},{"text":"[Food 15]","color":"red","clickEvent":{"action":"run_command","value":"/trigger rfb set 1"}},{"text":"\n"},{"text":"( Buy/Sell Unit: 10 gold )\n----------------------","color":"gold"}]
kill @e[tag=redmarket]

#10:8:5
#20:16:10


















