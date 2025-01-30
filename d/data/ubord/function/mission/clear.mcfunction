schedule function ubord:mission/ 10s
scoreboard players reset * ubord.nanka
playsound minecraft:entity.player.levelup master @a ~ ~ ~ 1 1.2 1
scoreboard players add #miss ubord.stats 1
tellraw @a {"text":">>> TASK COMPLETED!","color": "aqua"}

execute store result score #misscomp ubord.bords run random value 1..3
execute if score #misscomp ubord.bords matches 1 at @n[type=area_effect_cloud,tag=ubord_top] positioned ~ ~ ~ run function ubord:mission/chest
execute if score #misscomp ubord.bords matches 2 at @n[type=area_effect_cloud,tag=ubord_top] positioned ~ ~ ~ run function ubord:mission/large
execute if score #misscomp ubord.bords matches 3 at @n[type=area_effect_cloud,tag=ubord_top] positioned ~ ~ ~ run function ubord:mission/spddw