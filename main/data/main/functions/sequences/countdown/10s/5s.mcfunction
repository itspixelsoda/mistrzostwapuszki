title @a title {"text":"Start za","color":"aqua"}
title @a subtitle {"text":"> 5 <","color":"white","bold":true}

playsound minecraft:block.note_block.banjo master @a 0 100 0 100000

team modify czas prefix {"text":"Start za: ","bold":true,"color":"red"}
team modify czas suffix {"text":"00:05","color":"red"}

scoreboard players set seconds clock 5
