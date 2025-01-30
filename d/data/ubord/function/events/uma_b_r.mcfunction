execute as @a at @s run tp @s ~ ~20 ~
execute as @a at @s unless block ~ ~ ~ air unless block ~ ~1 ~ air run tp @s ~ ~10 ~
execute as @a at @s unless block ~ ~ ~ air unless block ~ ~1 ~ air run tp @s ~ ~10 ~
execute as @a at @s unless block ~ ~ ~ air unless block ~ ~1 ~ air run tp @s ~ ~10 ~
execute as @a at @s unless block ~ ~ ~ air unless block ~ ~1 ~ air run tp @s ~ ~10 ~
execute as @a at @s unless block ~ ~ ~ air unless block ~ ~1 ~ air run tp @s ~ ~10 ~
execute as @a at @s run summon acacia_boat ~ ~-1 ~
execute as @a at @s positioned ~ ~-1 ~ run ride @s mount @e[type=acacia_boat,limit=1,sort=nearest]
execute as @a at @s run scoreboard players add @s uma_b_racer_t 200
tellraw @a "ダイナミック！！！！！ボートレェーｲス！！！！！！！！！！！！"
execute as @a[gamemode=!spectator] at @s store result score @s uma_pos_get run data get entity @s Pos[1]
scoreboard players operation world uma_pos_get = @a uma_pos_get
scoreboard players operation world uma_pos_get < @a uma_pos_get
scoreboard players remove world uma_pos_get 3
execute store result storage uma: pos int 1 run scoreboard players get world uma_pos_get
