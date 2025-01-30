execute if score #3 ubord.settings matches 1 run playsound minecraft:weather.rain.above master @s ~ ~ ~ 0.3 1
execute if score #20 ubord.settings matches 1 run playsound entity.lightning_bolt.thunder master @s ~ ~ ~ 0.6 1


execute if score #20 ubord.settings matches 1 rotated 0 0 run summon lightning_bolt ^ ^ ^10
execute if score #20 ubord.settings matches 3 rotated 36 0 run summon lightning_bolt ^ ^ ^10
execute if score #20 ubord.settings matches 5 rotated 72 0 run summon lightning_bolt ^ ^ ^10
execute if score #20 ubord.settings matches 7 rotated 108 0 run summon lightning_bolt ^ ^ ^10
execute if score #20 ubord.settings matches 9 rotated 144 0 run summon lightning_bolt ^ ^ ^10
execute if score #20 ubord.settings matches 11 rotated 180 0 run summon lightning_bolt ^ ^ ^10
execute if score #20 ubord.settings matches 13 rotated 216 0 run summon lightning_bolt ^ ^ ^10
execute if score #20 ubord.settings matches 15 rotated 252 0 run summon lightning_bolt ^ ^ ^10
execute if score #20 ubord.settings matches 17 rotated 288 0 run summon lightning_bolt ^ ^ ^10
execute if score #20 ubord.settings matches 19 rotated 324 0 run summon lightning_bolt ^ ^ ^10


particle rain ~ ~ ~ 1 1 1 1 20
particle campfire_cosy_smoke ~ ~1 ~ 1 1 1 0.1 5 force @s