tellraw @a "<モオォウセ> ムオオオオオオオオオオオオオオオオオオオオオオオオオオオオオオウ！！！！！！！！！！！！"
playsound minecraft:item.goat_horn.sound.7 ambient @a ~ ~ ~ 1 0.9
playsound minecraft:item.goat_horn.sound.6 ambient @a ~ ~ ~ 1 0.9
summon cow ~ ~5 ~ {NoGravity:1b,Invulnerable:1b,NoAI:1b,Tags:["uma_cowse"],CustomName:'{"bold":true,"italic":false,"text":"モオォウセの使途"}',attributes:[{id:"minecraft:scale",base:5}]}
execute as @e[tag=uma_cowse] unless score @s ubord.deathtime matches 0.. run scoreboard players set @s ubord.deathtime 200
execute positioned ~ ~5 ~ as @n[tag=uma_cowse,scores={ubord.deathtime=200}] run tp @s ~ ~ ~ ~ ~
advancement revoke @s only ubord:uma_cowse