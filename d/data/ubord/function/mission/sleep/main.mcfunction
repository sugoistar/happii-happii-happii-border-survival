execute store result score #miss ubord.nanka if entity @a[scores={ubord.sleep=1..}]

scoreboard players reset * ubord.misson
execute store result storage ubord: miss.count double 1 run scoreboard players get #miss ubord.nanka
execute store result storage ubord: miss.goal double 1 run scoreboard players get #miss_m ubord.nanka
function ubord:mission/sleep/sidebar with storage ubord: miss

execute if score #miss ubord.nanka >= #miss_m ubord.nanka run function ubord:mission/sleep/clear