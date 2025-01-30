tellraw @a {"text":"| 頭から矢が出るぞ！"}

scoreboard players add @r[gamemode=!spectator] ubord.headbow 300


execute store result score #eventid ubord.bords run random value 1..3
execute if score #eventid ubord.bords matches 1 run tellraw @a {"text":"| 突然変異だ！"}
execute if score #eventid ubord.bords matches 1 run tag @a[scores={ubord.headbow=1..}] add ubord.headbow

