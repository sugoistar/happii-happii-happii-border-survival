tp ^ ^ ^0.6
particle dust{color:[1.0,0.3,0.0],scale:2} ~ ~ ~ 0.5 0.5 0.5 0 10
particle flame ^ ^ ^0.5 0 0 0 0 1
particle flame ~ ~ ~ 0.2 0.2 0.2 0 3
particle dust{color:[1.0,0.3,0.3],scale:2} ~ ~ ~ 0.5 0.5 0.5 0 10

particle firework ~ ~ ~ 0.5 0.5 0.5 0.3 2

execute if score #3 ubord.settings matches 1 rotated ~ ~90 positioned ^ ^-1 ^ run function ubord:events/hero/powers/saakuru
execute if score #3 ubord.settings matches 1 rotated ~ ~90 run function ubord:events/hero/powers/maru

execute as @e[type=!cat,distance=..2.5,tag=!ubord.pow] run function ubord:events/hero/powers/damage