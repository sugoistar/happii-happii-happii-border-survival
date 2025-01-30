tellraw @a {"text":"| イベント頻度が上昇！"}

scoreboard players remove #eventtime_min ubord.bords 50
scoreboard players remove #eventtime_max ubord.bords 50
execute if score #eventtime_min ubord.bords matches ..0 run scoreboard players set #eventtime_max ubord.bords 1
execute if score #eventtime_max ubord.bords matches ..1 run scoreboard players set #eventtime_max ubord.bords 2