scoreboard players remove @s ubord.headbow 1


execute if score #3 ubord.settings matches 1 run function ubord:events/head_bow/tobasu
execute if score #3 ubord.settings matches 1 if entity @s[tag=ubord.headbow] rotated ~90 ~ run function ubord:events/head_bow/tobasu
execute if score #3 ubord.settings matches 1 if entity @s[tag=ubord.headbow] rotated ~180 ~ run function ubord:events/head_bow/tobasu
execute if score #3 ubord.settings matches 1 if entity @s[tag=ubord.headbow] rotated ~-90 ~ run function ubord:events/head_bow/tobasu

execute if score @s ubord.headbow matches 1 if entity @s[tag=ubord.headbow] run tag @s remove ubord.headbow

kill @e[type=arrow,nbt={inGround:1b}]