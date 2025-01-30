scoreboard players set @a ubord.inbord 0
## ボーダー本体がいるならゲーム中の処理をする
execute as @n[type=marker,tag=ubord_center] at @s run function ubord:ingame

execute as @e[type=!player,scores={ubord.deathtime=..20},tag=ubord_siwomatu] at @s run function ubord:si
scoreboard players remove @e[type=!player,scores={ubord.deathtime=1..}] ubord.deathtime 1
kill @e[type=!player,scores={ubord.deathtime=0}]

scoreboard players add #20 ubord.settings 1
execute if score #20 ubord.settings matches 21.. run scoreboard players set #20 ubord.settings 1

scoreboard players add #3 ubord.settings 1
execute if score #3 ubord.settings matches 4.. run scoreboard players set #3 ubord.settings 1

scoreboard players add #7 ubord.settings 1
execute if score #7 ubord.settings matches 8.. run scoreboard players set #7 ubord.settings 1

scoreboard players add #10 ubord.settings 1
execute if score #10 ubord.settings matches 11.. run scoreboard players set #10 ubord.settings 1

execute as @a at @s unless block ~ ~ ~ #beds run scoreboard players reset @s ubord.sleep