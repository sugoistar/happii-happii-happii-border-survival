tellraw @a {"text":"| アイテムが入れ替わった！"}

execute as @a[gamemode=!spectator] at @s run function ubord:events/item_swap/drop

execute as @e[type=item,tag=ubord_item] run tp @r[gamemode=!spectator]

execute as @a at @s run playsound minecraft:item.trident.thunder master @s ~ ~ ~ 1 2