data merge entity @s {Duration:150,Tags:["ubords_tick","ubord_fallingstar"]}
execute at @n[type=marker,tag=ubord_center] positioned as @s rotated ~ 25 run tp @s ~ ~ ~ ~ ~
spreadplayers ~ ~ 0 20 false @s
execute store result storage ubord: event.random double 1 run random value -15..15
function ubord:events/starry_night/hensa with storage ubord: event

execute store result score @s ubord.deathtime run random value 50..130