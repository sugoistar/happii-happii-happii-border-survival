execute at @s facing entity @p[gamemode=!spectator] feet run tp @s ^ ^0.1 ^0.35 ~ ~
execute at @s unless block ~ ~ ~ #ubord:nocoli run function ubord:events/itemmove/break
execute at @s facing entity @p[gamemode=!spectator] feet run tp @s ^ ^0.1 ^0.35 ~ ~
execute at @s unless block ~ ~ ~ #ubord:nocoli run function ubord:events/itemmove/break
execute if entity @a[distance=..2,gamemode=!spectator] run function ubord:events/itemmove/reset

particle firework

