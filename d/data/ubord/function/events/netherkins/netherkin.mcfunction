execute if block ~ ~-1 ~ air run tp @s ~ ~-1 ~
execute if block ~ ~-1 ~ air run particle dust{color:[1.0,1.0,1.0],scale:1} ~ ~ ~ 0 0 0 0 1 force @a
particle minecraft:smoke ~ ~ ~ 0 0 0 0 10 force @a
execute unless block ~ ~-1 ~ air run function ubord:events/netherkins/kill