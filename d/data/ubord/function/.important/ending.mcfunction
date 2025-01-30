execute store result storage ubord: end.dist int 0.0001 run scoreboard players get #dist ubord.stats
execute store result storage ubord: end.time int 0.05 run scoreboard players get #time ubord.stats
execute store result storage ubord: end.event double 1 run scoreboard players get #event ubord.stats
execute store result storage ubord: end.miss double 1 run scoreboard players get #miss ubord.stats
scoreboard objectives setdisplay sidebar ubord.stats
scoreboard players reset * ubord.stats
function ubord:border/macro/ending with storage ubord: end
#execute store result score 移動距離 ubord.stats run data get storage ubord: end.dist 1
#execute store result score 生存時間 ubord.stats run data get storage ubord: end.time 1
#scoreboard players operation イベント回数 ubord.stats = #event ubord.stats
function ubord:.important/stop
tellraw @a "ゲーム結果は右をみなさい"
tellraw @a "- デス数 -"
execute as @a run tellraw @a [{"selector":"@s"},":",{"score":{"name":"@s","objective":"ubord.sinda"}}]
scoreboard players reset @a ubord.sinda
scoreboard objectives modify ubord.stats displayname "- 結果 -"
title @a title "- 全滅 -"

kill @e[type=!player]