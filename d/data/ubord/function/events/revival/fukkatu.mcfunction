gamemode survival
spreadplayers ~ ~ 0 1 false @s
playsound item.totem.use master @a ~ ~ ~ 1 0.7 1
playsound item.totem.use master @a ~ ~ ~ 1 1.7 1 

execute at @s run particle flash
execute at @s run particle totem_of_undying ~ ~1 ~ 0.2 0.4 0.2 1 40
execute at @s run particle end_rod ~ ~1 ~ 0.2 0.4 0.2 0.5 40