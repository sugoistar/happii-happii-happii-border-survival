execute as @a[tag=!ubord.birthday,gamemode=!spectator] at @s run function ubord:events/hapiba/drop
execute as @e[type=item,tag=ubord_item] run tp @p[tag=ubord.birthday]
tag @a remove ubord.birthday

execute as @a at @s run function ubord:events/hapiba/stop