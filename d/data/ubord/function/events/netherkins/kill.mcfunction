fill ~ ~-1 ~ ~ -50 ~ lava
effect give @a[distance=..5] fire_resistance 10 1 true
tellraw @a[distance=..5] [{"text": "<ネザーキン> 残り"},{"score":{"name": "#netherkin","objective": "uma_netherkin"}},{"text": "ポイーーーーンツ！！！！！"}]
particle explosion ~ ~ ~ 0 0 0 0 1 force @a
playsound minecraft:entity.blaze.shoot ambient @a ~ ~ ~ 1 1
playsound minecraft:entity.dragon_fireball.explode ambient @a ~ ~ ~ 1 2
execute as @a[distance=..5] run damage @s 1 mob_attack by @n
kill @s