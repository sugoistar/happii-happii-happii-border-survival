kill @s
execute store result score #eventid ubord.bords run random value 1..5
## イベンツ
execute if score #eventid ubord.bords matches 1 run summon goat
execute if score #eventid ubord.bords matches 2 run summon potion ~ ~ ~ {Item:{id:"minecraft:lingering_potion",count:1,components:{"minecraft:potion_contents":{custom_effects:[{id:"minecraft:speed",amplifier:1,duration:400}]}}}}
execute if score #eventid ubord.bords matches 3 run summon potion ~ ~ ~ {Item:{id:"minecraft:lingering_potion",count:1,components:{"minecraft:potion_contents":{custom_effects:[{id:"minecraft:jump_boost",amplifier:1,duration:400}]}}}}
execute if score #eventid ubord.bords matches 4 run summon potion ~ ~ ~ {Item:{id:"minecraft:lingering_potion",count:1,components:{"minecraft:potion_contents":{custom_effects:[{id:"minecraft:haste",amplifier:1,duration:400}]}}}}
execute if score #eventid ubord.bords matches 5 run loot spawn ~ ~ ~ loot ubord:loot
particle flash ~ ~ ~ 0 0 0 0 1
playsound minecraft:entity.elder_guardian.hurt master @a[distance=..25] ~ ~ ~ 1 2 0.3
playsound minecraft:block.amethyst_cluster.break master @a[distance=..25] ~ ~ ~ 1 2 0.3
playsound minecraft:block.amethyst_cluster.break master @a[distance=..25] ~ ~ ~ 1 0.7 0.3
playsound minecraft:block.glass.break master @a[distance=..25] ~ ~ ~ 1 1.3 0.3