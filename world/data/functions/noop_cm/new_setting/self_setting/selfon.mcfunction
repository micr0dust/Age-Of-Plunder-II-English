#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
tellraw @a {"text":"Personal setting\u1401 (*This means a sound pack needed)","color":"gold"}
#個人設定
#--*環境音效
tellraw @a[score_zenvirsound=1] ["",{"text":"[*Ambient sound: ","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger envirsound set 2"}},{"text":"ON","color":"white","clickEvent":{"action":"run_command","value":"/trigger envirsound set 2"},"hoverEvent":{"action":"show_text","value":"Turn on ambient sound effects, such as bird cries"}},{"text":" ]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger envirsound set 2"}}]
tellraw @a[score_zenvirsound_min=2] ["",{"text":"[*Ambient sound: ","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger envirsound set 1"}},{"text":"OFF","color":"white","clickEvent":{"action":"run_command","value":"/trigger envirsound set 1"},"hoverEvent":{"action":"show_text","value":"Turn off ambient sound effects, such as bird cries"}},{"text":" ]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger envirsound set 1"}}]
#--*背景音樂 
tellraw @a[score_zbgm=1] ["",{"text":"[*Background music: ","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bgm set 2"}},{"text":"ON","color":"white","clickEvent":{"action":"run_command","value":"/trigger bgm set 2"},"hoverEvent":{"action":"show_text","value":"Turn on background sound effects, which will only play when setting up the game"}},{"text":" ]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bgm set 2"}}]
tellraw @a[score_zbgm_min=2] ["",{"text":"[*Background music: ","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bgm set 1"}},{"text":"OFF","color":"white","clickEvent":{"action":"run_command","value":"/trigger bgm set 1"},"hoverEvent":{"action":"show_text","value":"Turn off background sound effects, no music will be played when setting the game"}},{"text":" ]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bgm set 1"}}]
#--道具範圍提示 
tellraw @a[score_ztool_range=1] ["",{"text":"[Item range tip: ","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger tool_range set 2"}},{"text":"ON","color":"white","clickEvent":{"action":"run_command","value":"/trigger tool_range set 2"},"hoverEvent":{"action":"show_text","value":"The approximate range of the item will be displayed when the item is held"}},{"text":" ]\n","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger tool_range set 2"}}]
tellraw @a[score_ztool_range_min=2] ["",{"text":"[Item range tip: ","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger tool_range set 1"}},{"text":"OFF","color":"white","clickEvent":{"action":"run_command","value":"/trigger tool_range set 1"},"hoverEvent":{"action":"show_text","value":"The approximate range of the item will be displayed when the item is held"}},{"text":" ]\n","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger tool_range set 1"}}]


