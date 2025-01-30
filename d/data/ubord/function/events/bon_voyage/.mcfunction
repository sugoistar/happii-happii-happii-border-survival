execute store result score #eventid ubord.bords run random value 1..6
tellraw @a {"text":"| 右へ曲がりま～す"}
execute if score #eventid ubord.bords matches 1 run tp @s ~ ~ ~ ~90 ~
execute if score #eventid ubord.bords matches 2 run tp @s ~ ~ ~ ~-90 ~
execute if score #eventid ubord.bords matches 3 run tp @s ~ ~ ~ ~45 ~
execute if score #eventid ubord.bords matches 4 run tp @s ~ ~ ~ ~-45 ~
execute if score #eventid ubord.bords matches 5 run tp @s ~ ~ ~ ~135 ~
execute if score #eventid ubord.bords matches 6 run tp @s ~ ~ ~ ~-135 ~
