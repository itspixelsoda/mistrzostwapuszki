tellraw @s [{"text":""}]
tellraw @s {"text":"Wybierz Drużynę 1:","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Team 1"}]}}
tellraw @s [{"text":""}]
tellraw @s {"text":"Czerwony","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/scoreboard players set czer bb.team1 1"}}
tellraw @s {"text":"Niebieski","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/scoreboard players set nieb bb.team1 1"}}
tellraw @s {"text":"Zielony","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/scoreboard players set ziel bb.team1 1"}}
tellraw @s {"text":"Żółty","color":"yellow","bold":true,"clickEvent":{"action":"run_command","value":"/scoreboard players set zolt bb.team1 1"}}
tellraw @s [{"text":""}]

tellraw @s [{"text":""}]
tellraw @s {"text":"Wybierz Drużynę 2:","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Team 2"}]}}
tellraw @s [{"text":""}]
tellraw @s {"text":"Czerwony","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/scoreboard players set czer bb.team2 1"}}
tellraw @s {"text":"Niebieski","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/scoreboard players set nieb bb.team2 1"}}
tellraw @s {"text":"Zielony","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/scoreboard players set ziel bb.team2 1"}}
tellraw @s {"text":"Żółty","color":"yellow","bold":true,"clickEvent":{"action":"run_command","value":"/scoreboard players set zolt bb.team2 1"}}
tellraw @s [{"text":""}]

tellraw @s [{"text":""}]
tellraw @s {"text":"[Start Mecz]","color":"light_purple","bold":true,"underlined":true,"hoverEvent":{"action":"show_text","contents":[{"text":"","bold":true,"italic":true,"underlined":true}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set matchReady bb.isReady 1"}}
tellraw @s [{"text":""}]

tellraw @s [{"text":""}]
tellraw @s {"text":"Reset bb.teamsel","color":"white","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"","bold":true,"italic":true,"underlined":true}]},"clickEvent":{"action":"run_command","value":"/function b:test/bbteamsel_reset"}}
tellraw @s {"text":"Reset bb.isReady debug","color":"white","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"","bold":true,"italic":true,"underlined":true}]},"clickEvent":{"action":"run_command","value":"/scoreboard players set debug bb.isReady 0"}}
tellraw @s {"text":"Reset bb.team1","color":"white","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"","bold":true,"italic":true,"underlined":true}]},"clickEvent":{"action":"run_command","value":"/function b:test/bbteam1_reset"}}
tellraw @s {"text":"Reset bb.team2","color":"white","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"","bold":true,"italic":true,"underlined":true}]},"clickEvent":{"action":"run_command","value":"/function b:test/bbteam2_reset"}}
tellraw @s [{"text":""}]
