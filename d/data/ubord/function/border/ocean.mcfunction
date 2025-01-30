tag @s add ubord_inocean
execute as @a at @s run playsound minecraft:block.beacon.activate master @s ~ ~ ~ 1 2
scoreboard players operation #punch ubord.bords *= #3b ubord.bords
scoreboard players operation #basespd ubord.bords *= #3b ubord.bords

tellraw @a {"text":">>> SYSTEM","color": "light_purple"}
tellraw @a "海へ来ました。殴ると一度だけ、その方向へ進路を変えることができます。"