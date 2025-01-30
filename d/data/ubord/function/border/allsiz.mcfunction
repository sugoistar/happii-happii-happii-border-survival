
scoreboard players operation #sizz ubord.bords = #siz ubord.bords
scoreboard players remove #sizz ubord.bords 300
execute store result storage ubord: data.halsiz double 0.005 run scoreboard players get #sizz ubord.bords
execute store result storage ubord: data.negsiz double -0.005 run scoreboard players get #sizz ubord.bords
scoreboard players remove #sizz ubord.bords 100
execute store result storage ubord: data.siz double 0.01 run scoreboard players get #sizz ubord.bords
