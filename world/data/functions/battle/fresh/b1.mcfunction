#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
scoreboard players set @e[tag=cmd] dom 1
scoreboard players set @e[tag=cmd] cls 1
scoreboard players set @e[tag=cmd] speaking 1
scoreboard players set @e[tag=cmd] speak 1
function noop_cm:new_setting/map/a8
function setting:start_b
scoreboard players set @e[tag=cmd] rfood 0
scoreboard players set @e[tag=cmd] rwood 0
scoreboard players set @e[tag=cmd] rgold 0
scoreboard players set @e[tag=cmd] aibuild 5
title @a times 1 100 1
title @a title {"text":"Teaching battle","color":"gold"}
title @a subtitle ["",{"text":"- landing -","color":"red"}]







