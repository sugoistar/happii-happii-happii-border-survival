tp 0.0 0.0 0.0
tp ~ ~ ~
effect give @s slow_falling 5 0 true
gamemode creative
tp ~ ~1000 ~
execute at @s positioned ~ ~-2 ~ summon end_crystal run damage @s 0
gamemode survival
tp ~ ~ ~

scoreboard players set @s ubord.cool 60

schedule function ubord:events/hero/powers/tobu 1s