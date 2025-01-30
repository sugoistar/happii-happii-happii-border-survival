scoreboard players add @s ubord.deathtime 1
execute at @s run tp @s ~ ~ ~ ~20 ~
execute at @s run function ubord:events/orekarahanarero/hamons/a
execute unless score @s ubord.deathtime matches 20.. run function ubord:events/orekarahanarero/hamons/hamon
scoreboard players reset @s ubord.deathtime