scoreboard players set #spd ubord.bords 0
tellraw @a {"text":"| 隕石警報！"}
scoreboard players set #spd ubord.bords 0
execute positioned ^ ^ ^200 positioned ~ ~200 ~ summon block_display run function ubord:events/inseki/set