execute if score #alive ubord.bords = #player ubord.bords run scoreboard players add #miss ubord.nanka 1

scoreboard players reset * ubord.misson
execute store result storage ubord: miss.count double 1 run scoreboard players get #miss ubord.nanka
execute store result storage ubord: miss.goal double 1 run scoreboard players get #miss_m ubord.nanka
function ubord:mission/alive/sidebar with storage ubord: miss

execute if score #miss ubord.nanka >= #miss_m ubord.nanka run function ubord:mission/alive/clear