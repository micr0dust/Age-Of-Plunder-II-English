#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
function noop_cm:chat_clearall
#指揮中心
#
#   ⬤───❶
#
tellraw @a ["",{"text":" ⬤","color":"red","hoverEvent":{"action":"show_text","value":[{"translate":"aop.build1"}]}},{"text":"──","color":"red"},{"text":"⬤","color":"red","hoverEvent":{"action":"show_text","value":[{"translate":"aop.unit.vill"}]}}]


#城堡
#	 
#   ⬤───⬤
#	 
tellraw @a ["",{"text":" ⬤","hoverEvent":{"action":"show_text","value":[{"translate":"aop.build2_1"}]}},{"text":"──"},{"text":"⬤","hoverEvent":{"action":"show_text","value":[{"translate":"aop.unit.sp6"}]}}]


#防禦塔
#
#   ⬤───❶───❷
#
tellraw @a ["",{"text":" ⬤","color":"yellow","hoverEvent":{"action":"show_text","value":[{"translate":"aop.build3"}]}},{"text":"──","color":"yellow"},{"text":"❶","color":"yellow","hoverEvent":{"action":"show_text","value":[{"translate":"aop.tree.upgrade.a3v2"}]}},{"text":"───","color":"yellow"},{"text":"❷","color":"yellow","hoverEvent":{"action":"show_text","value":[{"translate":"aop.tree.upgrade.a3v3"}]}}]


#石牆
#
#   ⬤
#
tellraw @a {"text":" ⬤","color":"dark_aqua","hoverEvent":{"action":"show_text","value":[{"translate":"aop.build4"}]}}


#軍營
#
#       ┌───⬤───❷───❸───❹
#   ⬤───├
#       └───⬤───❷───❸───❹
#	
tellraw @a ["",{"text":"      ┌───","color":"gray"},{"text":"⬤","color":"gray","hoverEvent":{"action":"show_text","value":[{"translate":"aop.tree.upgrade.a5v1"}]}},{"text":"───","color":"gray"},{"text":"❶","color":"gray","hoverEvent":{"action":"show_text","value":[{"translate":"aop.tree.upgrade.a5v2"}]}},{"text":"───","color":"gray"},{"text":"❷","color":"gray","hoverEvent":{"action":"show_text","value":[{"translate":"aop.tree.upgrade.a5v3"}]}},{"text":"───","color":"gray"},{"text":"❸","color":"gray","hoverEvent":{"action":"show_text","value":[{"translate":"aop.tree.upgrade.a5v4"}]}},{"text":" "}]
tellraw @a ["",{"text":" ⬤","color":"gold","hoverEvent":{"action":"show_text","value":[{"translate":"aop.build5"}]}},{"text":"──┤","color":"gold"}]
tellraw @a ["",{"text":"      └───","color":"gold"},{"text":"⬤","color":"gold","hoverEvent":{"action":"show_text","value":[{"translate":"aop.tree.upgrade.a5v5_1"}]}},{"text":"───","color":"gold"},{"text":"❶","color":"gold","hoverEvent":{"action":"show_text","value":[{"translate":"aop.tree.upgrade.a5v5"}]}},{"text":"───","color":"gold"},{"text":"❷","color":"gold","hoverEvent":{"action":"show_text","value":[{"translate":"aop.tree.upgrade.a5v6"}]}},{"text":"───","color":"gray"},{"text":"❸","color":"gray","hoverEvent":{"action":"show_text","value":[{"translate":"aop.tree.upgrade.a5v7"}]}}]


#馬廄
#
#       ┌───⬤───❷
#   ⬤───├
#       └───⬤───❷
#
tellraw @a ["",{"text":"      ┌───","color":"blue"},{"text":"⬤","color":"blue","hoverEvent":{"action":"show_text","value":[{"translate":"aop.tree.upgrade.a7v1"}]}},{"text":"───","color":"blue"},{"text":"❶","color":"blue","hoverEvent":{"action":"show_text","value":[{"translate":"aop.tree.upgrade.a7v2"}]}}]
tellraw @a ["",{"text":" ⬤","color":"blue","hoverEvent":{"action":"show_text","value":[{"translate":"aop.build7"}]}},{"text":"──┤","color":"blue"}]
tellraw @a ["",{"text":"      └───","color":"gray"},{"text":"⬤","color":"gray","hoverEvent":{"action":"show_text","value":[{"translate":"aop.tree.upgrade.a7v3"}]}},{"text":"───","color":"gray"},{"text":"❶","color":"gray","hoverEvent":{"action":"show_text","value":[{"translate":"aop.tree.upgrade.a7v4"}]}}]


#射箭場
#
#   ⬤───⬤─┬─❶───❷───❸
#         ├───⬤
#         └───⬤
#	  
tellraw @a ["",{"text":" ⬤","color":"green","hoverEvent":{"action":"show_text","value":[{"translate":"aop.build8"}]}},{"text":"──┬───","color":"green"},{"text":"❶","color":"green","hoverEvent":{"action":"show_text","value":[{"translate":"aop.tree.upgrade.a8v2"}]}},{"text":"───","color":"green"},{"text":"❷","color":"green","hoverEvent":{"action":"show_text","value":[{"translate":"aop.tree.upgrade.a8v3"}]}},{"text":"───","color":"gray"},{"text":"❸","color":"gray","hoverEvent":{"action":"show_text","value":[{"translate":"aop.tree.upgrade.a8v4"}]}}]
tellraw @a ["",{"text":"      ├───","color":"green"},{"text":"⬤","color":"green","hoverEvent":{"action":"show_text","value":[{"translate":"aop.unit.a8a"}]}}]
tellraw @a ["",{"text":"      └───","color":"green"},{"text":"⬤","color":"green","hoverEvent":{"action":"show_text","value":[{"translate":"aop.unit.a8b"}]}}]


#農田
#
#   ⬤
#
tellraw @a {"text":" ⬤","color":"dark_green","hoverEvent":{"action":"show_text","value":[{"translate":"aop.build6"}]}}


#世界奇觀
#
#   ۞
#
tellraw @a {"text":" ۞","color":"light_purple","hoverEvent":{"action":"show_text","value":[{"translate":"aop.build9"}]}}
tellraw @a {"text":"\n"}

tellraw @a {"translate":"aop.tree.civ6.a1","color":"gray"}
tellraw @a {"translate":"aop.tree.civ6.a2","color":"gray"}
tellraw @a {"translate":"aop.tree.civ6.a3","color":"gray"}

tellraw @a {"text":"\n"}
tellraw @a ["",{"translate":"aop.tree.choose","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/civtech/choose/c1024"}},{"translate":"aop.main.civ6","color":"white","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/civtech/choose/c1024"}},{"text":" ]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/civtech/choose/c1024"}}]







