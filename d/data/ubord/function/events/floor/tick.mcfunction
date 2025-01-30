execute store result score #floor uma_events run random value 1..4
execute as @a[gamemode=!spectator] at @s if score #floor uma_events matches 1 run fill ~2 ~-1 ~2 ~-2 ~-1 ~-2 minecraft:red_stained_glass
execute as @a[gamemode=!spectator] at @s if score #floor uma_events matches 2 run fill ~2 ~-1 ~2 ~-2 ~-1 ~-2 minecraft:blue_stained_glass
execute as @a[gamemode=!spectator] at @s if score #floor uma_events matches 3 run fill ~2 ~-1 ~2 ~-2 ~-1 ~-2 minecraft:yellow_stained_glass
execute as @a[gamemode=!spectator] at @s if score #floor uma_events matches 4 run fill ~2 ~-1 ~2 ~-2 ~-1 ~-2 minecraft:lime_stained_glass

execute as @a[tag=nbs_aaaa] run scoreboard players operation @s nbs_aaaa += speed nbs_aaaa
execute as @a[tag=nbs_aaaa] at @s run function ubord:events/floor/aaaa/tree/0_511