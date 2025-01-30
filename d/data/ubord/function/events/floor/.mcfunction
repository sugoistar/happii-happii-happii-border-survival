tellraw @a "<パリピ> フロアが、湧きました"
scoreboard players set #floor uma_events 1
schedule function ubord:events/floor/reset 20s append

scoreboard objectives add nbs_aaaa dummy
scoreboard objectives add nbs_aaaa_t dummy
scoreboard players set speed nbs_aaaa 82

execute as @a at @s run function ubord:events/floor/aaaa/play