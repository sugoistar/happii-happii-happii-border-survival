
playsound minecraft:block.respawn_anchor.deplete master @a ~ ~ ~ 1 1.5 1
execute as @a at @s run particle end_rod ~ ~ ~ 0.2 0.2 0.2 0 20

scoreboard players remove #basespd ubord.bords 10
tellraw @a "ボーダースピードが減少した"