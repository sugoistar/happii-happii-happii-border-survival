function ubord:mission/sound/
scoreboard objectives setdisplay sidebar ubord.misson

execute store result score #id ubord.nanka run random value 1..8
execute if score #id ubord.nanka matches 1 run function ubord:mission/dirt/
execute if score #id ubord.nanka matches 2 run function ubord:mission/stone/
execute if score #id ubord.nanka matches 3 run function ubord:mission/wood/
execute if score #id ubord.nanka matches 4 run function ubord:mission/apple/
execute if score #id ubord.nanka matches 5 run function ubord:mission/flower/
execute if score #id ubord.nanka matches 6 run function ubord:mission/coal/
execute if score #id ubord.nanka matches 7 run function ubord:mission/alive/
execute if score #id ubord.nanka matches 8 run function ubord:mission/sleep/