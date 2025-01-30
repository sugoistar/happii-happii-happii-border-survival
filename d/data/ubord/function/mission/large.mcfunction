
playsound minecraft:block.respawn_anchor.deplete master @a ~ ~ ~ 1 1.5 1
execute as @a at @s run particle end_rod ~ ~ ~ 0.2 0.2 0.2 0 20
playsound minecraft:item.goat_horn.sound.5 master @a ~ ~ ~ 1 1.6 1
scoreboard players add #maxsiz ubord.bords 300
tellraw @a "ボーダーが大きくなった！"