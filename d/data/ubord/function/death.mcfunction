gamemode spectator @s
tag @s remove ubord.pow
scoreboard players reset @s ubord.tikara
scoreboard players reset @s ubord.si
scoreboard players remove #alive ubord.bords 1
execute if entity @a[scores={ubord.tikara=1..}] if score #alive ubord.bords matches 1 run function ubord:events/hero/ending_win
execute as @a[tag=ubord.deadender] at @s run function ubord:events/dead_end/win
execute if score #alive ubord.bords matches 0 run function ubord:.important/ending

scoreboard players add @s ubord.sinda 1