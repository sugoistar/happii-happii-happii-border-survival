
tag @s remove ubord_inocean
tag @s remove ubord_inoceantenkan
execute as @a at @s run playsound minecraft:block.beacon.deactivate master @s ~ ~ ~ 1 2
scoreboard players operation #basespd ubord.bords /= #3b ubord.bords
scoreboard players operation #punch ubord.bords /= #3b ubord.bords