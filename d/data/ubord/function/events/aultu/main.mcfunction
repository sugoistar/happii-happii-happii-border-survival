execute if score @s ubord.deathtime matches 60.. facing entity @p[gamemode=!spectator] feet run tp @s ~ ~ ~ ~ ~
execute if score @s ubord.deathtime matches 21.. anchored eyes positioned ^ ^ ^ run function ubord:events/aultu/bi-mu
execute if score @s ubord.deathtime matches 22 run playsound minecraft:entity.iron_golem.repair master @a ~ ~ ~ 1 0.7 1
execute if score @s ubord.deathtime matches 22 run function ubord:events/aultu/bi-mudame