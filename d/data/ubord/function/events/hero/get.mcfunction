execute as @a[gamemode=spectator] at @e[type=area_effect_cloud,tag=ubord_top] run function ubord:events/hero/fukkatu

tag @s add ubord.pow
scoreboard players set @s ubord.tikara 2400
execute at @a run playsound minecraft:entity.ender_dragon.growl master @a ~ ~ ~ 1 1.3
title @a title "!力を得た者が現れた!"
tellraw @a {"text":"| 力を得た者を殺せ"}

effect give @s speed infinite 2 true
effect give @s jump_boost infinite 2 true
effect give @s haste infinite 2 true

scoreboard players operation #siz ubord.bords = #maxsiz ubord.bords