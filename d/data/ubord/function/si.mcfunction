tp @s ~ ~ ~ ~40 ~

execute if score #3 ubord.settings matches 1 at @s run playsound minecraft:entity.breeze.idle_air master @a ~ ~ ~ 0.7 2
execute if score #3 ubord.settings matches 1 at @s run playsound minecraft:entity.breeze.idle_air master @a ~ ~ ~ 0.7 0.6

particle poof ~ ~ ~ 0 0 0 0.3 1
execute if score @s ubord.deathtime matches 1 run playsound minecraft:entity.firework_rocket.blast master @a ~ ~ ~ 1 0.7
execute if score @s ubord.deathtime matches 1 run particle flash
execute if score @s ubord.deathtime matches 1 run particle firework ~ ~1 ~ 0 0 0 0.3 10
execute if score @s ubord.deathtime matches 1 run tp ~ -100 ~
execute if score @s ubord.deathtime matches 1 run data modify entity @s Health set value 0