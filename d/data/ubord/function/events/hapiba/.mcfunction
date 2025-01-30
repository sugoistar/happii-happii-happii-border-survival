tellraw @a {"text":"| 降臨"}
execute as @a at @s run function ubord:events/hapiba/play
schedule function ubord:events/hapiba/purezento 12s
execute as @r[gamemode=!spectator] at @s run function ubord:events/hapiba/day
scoreboard players set #birthday ubord.event 300