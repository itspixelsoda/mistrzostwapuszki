tellraw @s [{"text":""}]
tellraw @s [{"text":""}]
tellraw @s {"text":"Wybierz drużyny grające mecz:","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Wybierz tylko dwie"}]}}
tellraw @s [{"text":""}]
tellraw @s {"text":"Czerwony","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/scoreboard players set czer bb.teamsel 1"}}
tellraw @s {"text":"Niebieski","color":"blue","bold":true,"clickEvent":{"action":"run_command","value":"/scoreboard players set nieb bb.teamsel 1"}}
tellraw @s {"text":"Zielony","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/scoreboard players set ziel bb.teamsel 1"}}
tellraw @s {"text":"Żółty","color":"yellow","bold":true,"clickEvent":{"action":"run_command","value":"/scoreboard players set zolt bb.teamsel 1"}}
tellraw @s [{"text":""}]
tellraw @s {"text":"reset bb.teamsel","color":"white","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"","bold":true,"italic":true,"underlined":true}]},"clickEvent":{"action":"run_command","value":"/function b:test/bbteamsel_reset"}}
tellraw @s [{"text":""}]
