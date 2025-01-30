execute as @a store result score @s ubord.nanka run clear @s #logs 0
execute as @a at @s if score @s ubord.nanka matches 1.. run function ubord:mission/wood/clearitem
scoreboard players reset * ubord.misson
execute store result storage ubord: miss.count double 1 run scoreboard players get #miss ubord.nanka
execute store result storage ubord: miss.goal double 1 run scoreboard players get #miss_m ubord.nanka
function ubord:mission/wood/sidebar with storage ubord: miss

execute if score #miss ubord.nanka >= #miss_m ubord.nanka run function ubord:mission/wood/clear