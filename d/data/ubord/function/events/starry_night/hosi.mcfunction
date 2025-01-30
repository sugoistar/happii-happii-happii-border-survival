tp ^ ^ ^0.5
particle end_rod ~ ~ ~ 0 0 0 0 1 force
particle electric_spark ~ ~ ~ 0.3 0.3 0.3 0 10 force
particle dust{color:[0.5,0.8,0.5],scale:1} ~ ~ ~ 0.3 0.3 0.3 0 3 force
particle dust{color:[0.5,0.5,0.9],scale:1} ~ ~ ~ 0.3 0.3 0.3 0 3 force
execute if score #10 ubord.settings matches 1 run playsound minecraft:block.amethyst_block.chime master @a ~ ~ ~ 3 0.8

execute if score @s ubord.deathtime matches 2 run function ubord:events/starry_night/otiteruyatu