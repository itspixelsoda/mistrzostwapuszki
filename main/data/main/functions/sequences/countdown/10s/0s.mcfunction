playsound minecraft:block.note_block.banjo master @a 0 100 0 100000 0.5
stopsound @a record minecraft:music_disc.11
title @a reset

team modify czas prefix {"text":"Pozostały Czas: ","bold":true,"color":"red"}
team modify czas suffix {"text":"00:00","color":"red"}

scoreboard players set seconds clock 0
