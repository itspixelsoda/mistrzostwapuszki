title @a times 0 30 0
execute if score seconds clock matches ..9 if score minutes clock matches ..9 run title @a title [{"nbt":"pretext","storage":"clocks","interpret":true},{"nbt":"zero","storage":"clocks","interpret":true},{"nbt":"minutes","storage":"clocks","interpret":true},{"nbt":"colon","storage":"clocks","interpret":true},{"nbt":"zero","storage":"clocks","interpret":true},{"nbt":"seconds","storage":"clocks","interpret":true},{"nbt":"posttext","storage":"clocks","interpret":true}]
execute if score seconds clock matches ..9 if score minutes clock matches 10.. run title @a title [{"nbt":"pretext","storage":"clocks","interpret":true},{"nbt":"minutes","storage":"clocks","interpret":true},{"nbt":"colon","storage":"clocks","interpret":true},{"nbt":"zero","storage":"clocks","interpret":true},{"nbt":"seconds","storage":"clocks","interpret":true},{"nbt":"posttext","storage":"clocks","interpret":true}]
execute if score seconds clock matches 10.. if score minutes clock matches ..9 run title @a title [{"nbt":"pretext","storage":"clocks","interpret":true},{"nbt":"zero","storage":"clocks","interpret":true},{"nbt":"minutes","storage":"clocks","interpret":true},{"nbt":"colon","storage":"clocks","interpret":true},{"nbt":"seconds","storage":"clocks","interpret":true},{"nbt":"posttext","storage":"clocks","interpret":true}]
execute if score seconds clock matches 10.. if score minutes clock matches 10.. run title @a title [{"nbt":"pretext","storage":"clocks","interpret":true},{"nbt":"minutes","storage":"clocks","interpret":true},{"nbt":"colon","storage":"clocks","interpret":true},{"nbt":"seconds","storage":"clocks","interpret":true},{"nbt":"posttext","storage":"clocks","interpret":true}]
execute if score subtitle clock matches 0 run title @a subtitle {"text":""}