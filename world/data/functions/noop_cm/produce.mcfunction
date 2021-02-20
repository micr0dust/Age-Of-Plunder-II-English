scoreboard players remove @e[tag=horse,score_ctrl_min=1] ctrl 1
#生產&生產音效
function noop_cm:produce_fn/r2 if @e[tag=red2]
function noop_cm:produce_fn/r3 if @e[tag=red3]
function noop_cm:produce_fn/r5 if @e[tag=red5]
function noop_cm:produce_fn/r7 if @e[tag=red7]
function noop_cm:produce_fn/r8 if @e[tag=red8]

function noop_cm:produce_fn/b2 if @e[tag=blue2]
function noop_cm:produce_fn/b3 if @e[tag=blue3]
function noop_cm:produce_fn/b5 if @e[tag=blue5]
function noop_cm:produce_fn/b7 if @e[tag=blue7]
function noop_cm:produce_fn/b8 if @e[tag=blue8]
#vills
execute @e[tag=red1] ~ ~ ~ execute @e[tag=v,r=4,c=1] ~ ~ ~ /summon minecraft:husk ~ ~ ~1 {CustomName:"§c⬢",CustomNameVisible:1,PersistenceRequired:1,LeftHanded:1,CanPickUpLoot:0b,Attributes:[{Name:"generic.movementSpeed",Base:0.2f},{Name:"generic.knockbackResistance",Base:1f}],Silent:1,HandItems:[{id:"minecraft:bucket",tag:{ench:[{id:16,lvl:10},{id:1,lvl:10}]},Count:1},{id:"minecraft:iron_hoe",Count:1}],ArmorItems:[{},{id:"minecraft:leather_leggings",tag:{display:{color:15086110}},Count:1},{id:"minecraft:leather_chestplate",tag:{display:{color:15086110}},Count:1},{id:"minecraft:skull",Damage:3,tag:{SkullOwner:Paul_Lionheart},Count:1}],Tags:["vill"],Team:red}
execute @e[tag=red1] ~ ~ ~ execute @e[tag=v,r=4,c=1] ~ ~ ~ scoreboard players add @e[tag=cmd] rv 1
execute @e[tag=red1] ~ ~ ~ execute @e[tag=v,r=4,c=1] ~ ~ ~ /playsound custom.villagercreation ambient @a[team=red,r=10]
execute @e[tag=red1] ~ ~ ~ kill @e[tag=v,r=4,c=1]
execute @e[tag=blue1] ~ ~ ~ execute @e[tag=v,r=4,c=1] ~ ~ ~ /summon minecraft:husk ~ ~ ~-1 {CustomName:"§9⬢",CustomNameVisible:1,PersistenceRequired:1,LeftHanded:1,CanPickUpLoot:0b,Attributes:[{Name:"generic.movementSpeed",Base:0.2f},{Name:"generic.knockbackResistance",Base:1f}],Silent:1,HandItems:[{id:"minecraft:bucket",tag:{ench:[{id:16,lvl:10},{id:1,lvl:10}]},Count:1},{id:"minecraft:iron_hoe",Count:1}],ArmorItems:[{},{id:"minecraft:leather_leggings",tag:{display:{color:2562534}},Count:1},{id:"minecraft:leather_chestplate",tag:{display:{color:2562534}},Count:1},{id:"minecraft:skull",Damage:3,tag:{SkullOwner:Paul_Lionheart},Count:1}],Tags:["vill"],Team:blue}
execute @e[tag=blue1] ~ ~ ~ execute @e[tag=v,r=4,c=1] ~ ~ ~ scoreboard players add @e[tag=cmd] bv 1
execute @e[tag=blue1] ~ ~ ~ execute @e[tag=v,r=4,c=1] ~ ~ ~ /playsound custom.villagercreation ambient @a[team=blue,r=10]
execute @e[tag=blue1] ~ ~ ~ kill @e[tag=v,r=4,c=1]
function noop_cm:acher if @e[tag=cmd,score_stop=0,score_stop_min=0]
function noop_cm:unit_init
#軍隊跟隨定時仇恨轉移
execute @e[tag=bfollow] ~ ~ ~ execute @e[tag=s,team=blue,r=5] ~ ~ ~ summon snowball ~ ~4 ~ {ownerName:00000000-0000-04bc-0000-0000000004bc,Motion:[0.0,-1.0,0.0]}
execute @e[tag=bfollow] ~ ~ ~ execute @e[tag=s,team=blue,r=5] ~ ~ ~ summon snowball ~ ~3 ~ {ownerName:00000000-0000-04bc-0000-0000000004bc,Motion:[0.0,-1.0,0.0]}
execute @e[tag=bfollow] ~ ~ ~ scoreboard players set @e[tag=horse,r=5,score_ctrl=0,team=blue] ctrl 2
execute @e[tag=rfollow] ~ ~ ~ execute @e[tag=s,team=red,r=5] ~ ~ ~ summon snowball ~ ~4 ~ {ownerName:00000000-0000-0849-0000-000000000849,Motion:[0.0,-1.0,0.0]}
execute @e[tag=rfollow] ~ ~ ~ execute @e[tag=s,team=red,r=5] ~ ~ ~ summon snowball ~ ~3 ~ {ownerName:00000000-0000-0849-0000-000000000849,Motion:[0.0,-1.0,0.0]}
execute @e[tag=rfollow] ~ ~ ~ scoreboard players set @e[tag=horse,r=5,score_ctrl=0,team=red] ctrl 2

#AI進攻
execute @e[tag=attack] ~ ~ ~ execute @e[tag=s,r=8,team=blue] ~ ~ ~ summon snowball ~ ~4 ~ {ownerName:00000000-0000-0055-0000-000000000055,Motion:[0.0,-1.0,0.0]}

execute @e[tag=attack] ~ ~ ~ summon snowball ~ ~-1 ~ {ownerName:00000000-0000-26aa-0000-0000000026aa,Motion:[0.0,1.0,0.0]}
execute @e[tag=attack] ~ ~ ~ summon snowball ~ ~4 ~ {ownerName:00000000-0000-26aa-0000-0000000026aa,Motion:[0.0,-1.0,0.0]}


#村民跟隨定時仇恨轉移
execute @e[tag=bvfollow] ~ ~ ~ execute @e[tag=vill,team=blue,r=2] ~ ~ ~ summon snowball ~ ~-1 ~ {ownerName:00000000-0000-0309-0000-000000000378,Motion:[0.0,1.0,0.0]}
execute @e[tag=bvfollow] ~ ~ ~ execute @e[tag=vill,team=blue,r=2] ~ ~ ~ summon snowball ~ ~4 ~ {ownerName:00000000-0000-0309-0000-000000000378,Motion:[0.0,-1.0,0.0]}
execute @e[tag=bvfollow] ~ ~ ~ scoreboard players set @e[tag=vill,team=blue,r=2] ctrl 1
execute @e[tag=bvfollow] ~ ~ ~ effect @e[tag=vill,r=2,score_ctrl_min=1] minecraft:slowness 0 0 true

execute @e[tag=rvfollow] ~ ~ ~ execute @e[tag=vill,team=red,r=2] ~ ~ ~ summon snowball ~ ~-1 ~ {ownerName:00000000-0000-022b-0000-00000000029a,Motion:[0.0,1.0,0.0]}
execute @e[tag=rvfollow] ~ ~ ~ execute @e[tag=vill,team=red,r=2] ~ ~ ~ summon snowball ~ ~4 ~ {ownerName:00000000-0000-022b-0000-00000000029a,Motion:[0.0,-1.0,0.0]}
execute @e[tag=rvfollow] ~ ~ ~ scoreboard players set @e[tag=vill,team=red,r=2] ctrl 1
execute @e[tag=rvfollow] ~ ~ ~ effect @e[tag=vill,r=2,score_ctrl_min=1] minecraft:slowness 0 0 true

function noop_cm:particle

#資源點扣血
function noop_cm:deresource if @e[tag=cmd,score_stop=0,score_stop_min=0]

#奇觀倒數
execute @e[tag=cmd,c=1,score_canend_min=1,score_mode=6,score_mode_min=6] ~ ~ ~ execute @e[tag=bluew,c=1] ~ ~ ~ scoreboard players remove @e[tag=cmd] bwonder_count 1
execute @e[tag=cmd,c=1,score_canend_min=1,score_mode=6,score_mode_min=6] ~ ~ ~ execute @e[tag=redw,c=1] ~ ~ ~ scoreboard players remove @e[tag=cmd] rwonder_count 1
#劇情對話控制
function battle:contral if @e[tag=cmd,score_speaking_min=1]


#審查
execute @e[tag=cmd,score_gm=0,score_challenging_min=1] ~ ~ ~ execute @p[m=!2] ~ ~ ~ scoreboard players set @e[tag=cmd] gm 1

