execute facing entity @n[type=area_effect_cloud,tag=ubord_top] eyes run tp @s ^ ^ ^0.5 ~ ~

particle flame ~ ~ ~ 4 4 4 1 30 force
particle campfire_cosy_smoke ~ ~ ~ 4 4 4 1 30 force
particle campfire_cosy_smoke ~ ~ ~ 3 3 3 0 40 force
particle minecraft:lava ~ ~ ~ 4 4 4 1 30 force
particle minecraft:flash ~ ~ ~ 4 4 4 1 1 force
particle minecraft:explosion ~ ~ ~ 4 4 4 1 1 force
particle minecraft:block_marker{block_state:"red_stained_glass"} ~ ~ ~ 4 4 4 1 4 force
particle minecraft:block_marker{block_state:"gray_stained_glass"} ~ ~ ~ 4 4 4 1 2 force

execute if score #7 ubord.settings matches 1 run playsound minecraft:entity.lightning_bolt.thunder master @a ~ ~ ~ 1 0.7 1
execute if score #7 ubord.settings matches 1 run playsound entity.generic.explode master @a ~ ~ ~ 1 0.1 0.3
execute if score #3 ubord.settings matches 1 run playsound block.lava.pop master @a ~ ~ ~ 1 0.7 0.4

execute at @s if entity @e[type=area_effect_cloud,tag=ubord_top,distance=..2] run function ubord:events/inseki/bokaan

execute at @n[type=area_effect_cloud,tag=ubord_top] run particle dust{color:[1,0,0],scale:1} ~ ~ ~ 0.02 0.7 0.02 0 10