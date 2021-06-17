data modify storage clocks pretext set value '{"text":"> ","color":"dark_purple"}'
data modify storage clocks minutes set value '{"score":{"name":"minutes","objective":"clock"},"color":"light_purple"}'
data modify storage clocks colon set value '{"text":":","color":"dark_purple"}'
data modify storage clocks seconds set value '{"score":{"name":"seconds","objective":"clock"},"color":"light_purple"}'
data modify storage clocks zero set value '{"text":"0","color":"light_purple"}'
data modify storage clocks posttext set value '{"text":" <","color":"dark_purple"}'

scoreboard objectives add clock dummy
scoreboard players add seconds clock 0
scoreboard players add minutes clock 0
scoreboard players add bossbar clock 0
scoreboard players add actionbar clock 0
scoreboard players add subtitle clock 0
scoreboard players add title clock 0

bossbar add clock [{"score":{"name":"minutes","objective":"clock"},"color":"light_purple"},{"text":":","color":"dark_purple"},{"score":{"name":"minutes","objective":"clock"},"color":"light_purple"}]
bossbar set clock value 0
bossbar set clock max 1
bossbar set clock color purple
