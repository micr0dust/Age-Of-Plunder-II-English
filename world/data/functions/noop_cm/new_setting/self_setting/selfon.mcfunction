#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
tellraw @a {"translate":"aop.self.setting","color":"gold"}
#個人設定
#--*環境音效
tellraw @a[score_zenvirsound=1] ["",{"translate":"aop.self.setting.envir_sound","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger envirsound set 2"}},{"text":"ON","color":"white","clickEvent":{"action":"run_command","value":"/trigger envirsound set 2"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.self.setting.envir_sound.hover"}]}},{"text":" ]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger envirsound set 2"}}]
tellraw @a[score_zenvirsound_min=2] ["",{"translate":"aop.self.setting.envir_sound","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger envirsound set 1"}},{"text":"OFF","color":"white","clickEvent":{"action":"run_command","value":"/trigger envirsound set 1"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.self.setting.envir_sound.hover"}]}},{"text":" ]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger envirsound set 1"}}]
#--*背景音樂 
tellraw @a[score_zbgm=1] ["",{"translate":"aop.self.setting.bgm","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bgm set 2"}},{"text":"ON","color":"white","clickEvent":{"action":"run_command","value":"/trigger bgm set 2"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.self.setting.bgm.hover"}]}},{"text":" ]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bgm set 2"}}]
tellraw @a[score_zbgm_min=2] ["",{"translate":"aop.self.setting.bgm","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bgm set 1"}},{"text":"OFF","color":"white","clickEvent":{"action":"run_command","value":"/trigger bgm set 1"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.self.setting.bgm.hover"}]}},{"text":" ]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bgm set 1"}}]
#--道具範圍提示 
tellraw @a[score_ztool_range=1] ["",{"translate":"aop.self.setting.tool","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger tool_range set 2"}},{"text":"ON","color":"white","clickEvent":{"action":"run_command","value":"/trigger tool_range set 2"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.self.setting.tool.hover"}]}},{"text":" ]\n","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger tool_range set 2"}}]
tellraw @a[score_ztool_range_min=2] ["",{"translate":"aop.self.setting.tool","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger tool_range set 1"}},{"text":"OFF","color":"white","clickEvent":{"action":"run_command","value":"/trigger tool_range set 1"},"hoverEvent":{"action":"show_text","value":[{"translate":"aop.self.setting.tool.hover"}]}},{"text":" ]\n","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger tool_range set 1"}}]


