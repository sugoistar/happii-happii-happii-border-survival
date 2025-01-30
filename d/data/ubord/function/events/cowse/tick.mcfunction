execute as @a[predicate=ubord:uma_cowse] at @s run scoreboard players add @s uma_cowse 1
execute as @a[scores={uma_cowse=1}] at @s run function ubord:events/cowse/sneak
execute as @a at @s unless predicate ubord:uma_cowse run scoreboard players reset @s uma_cowse