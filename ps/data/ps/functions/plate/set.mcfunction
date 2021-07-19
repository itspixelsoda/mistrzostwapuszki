execute rotated as @s run spawnpoint @s ~ ~ ~ ~
title @s actionbar {"text":"Checkpoint!","color":"gold"}
playsound minecraft:block.note_block.harp master @s ~ ~ ~ 0.3 2
scoreboard players add @s punkty 10
tag @s remove init_plate
scoreboard players set @s on_plate 0
