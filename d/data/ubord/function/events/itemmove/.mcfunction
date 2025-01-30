
tellraw @a {"text":"| すべてのアイテムがプレイヤーをめがけて飛んでくる！"}

tag @e[type=item] add ubords
tag @e[type=item] add ubords_tick
tag @e[type=item] add ubord_movingitem

execute as @e[type=item] run data merge entity @s {NoGravity:1b}
execute as @e[type=item] at @s run particle flash
execute as @e[type=item] at @s run playsound entity.firework_rocket.launch master @a ~ ~ ~ 1 0.4
execute as @e[type=item] at @s run playsound entity.firework_rocket.launch master @a ~ ~ ~ 1 1.2