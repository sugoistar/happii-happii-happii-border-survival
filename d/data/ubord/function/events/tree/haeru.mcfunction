execute store result score #eventid ubord.bords run random value 1..9
## イベンツ
execute if score #eventid ubord.bords matches 1 run place feature oak
execute if score #eventid ubord.bords matches 2 run place feature pale_oak
execute if score #eventid ubord.bords matches 3 run place feature dark_oak
execute if score #eventid ubord.bords matches 4 run place feature jungle_tree
execute if score #eventid ubord.bords matches 5 run place feature spruce
execute if score #eventid ubord.bords matches 6 run place feature birch
execute if score #eventid ubord.bords matches 7 run place feature mangrove
execute if score #eventid ubord.bords matches 8 run place feature cherry
execute if score #eventid ubord.bords matches 9 run place feature acacia
tellraw @a "<下級妖精> ヤッホ～～～！"
tellraw @a "<ウッディン> 素晴らしい..."
particle poof ~ ~2 ~ 1 1 1 0 10
particle explosion ~ ~2 ~ 1 1 1 0 3

playsound minecraft:entity.creaking.attack master @a ~ ~ ~ 1 0.1
playsound minecraft:entity.creaking.attack master @a ~ ~ ~ 1 2
playsound minecraft:block.cherry_leaves.hit master @a ~ ~ ~ 1 0.1
playsound minecraft:block.cherry_leaves.hit master @a ~ ~ ~ 1 2
playsound minecraft:entity.generic.explode master @a ~ ~ ~ 1 1.5
execute summon creaking run spreadplayers ~ ~ 0 1 false @s
kill @s