particle dust{color:[0.5,1.0,1.0],scale:4} ~ ~ ~ 4 4 4 0 10 force @a
execute if score @s ubord.deathtime matches 160 at @s positioned ~ ~-4 ~ run playsound music_disc.precipice ambient @a ~ ~ ~ 1 1
execute if score @s ubord.deathtime matches ..160 at @s run function ubord:events/cowse/move
execute if score @s ubord.deathtime matches ..160 run fill ~4 ~4 ~4 ~-4 ~-4 ~-4 air destroy