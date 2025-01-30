execute store result score #eventid ubord.bords run random value 1..7
title @s times 0 20 2
## イベンツ
execute if score #eventid ubord.bords matches 1 run title @a title "ネザーキン"
execute if score #eventid ubord.bords matches 2 run title @a title "クリーキン"
execute if score #eventid ubord.bords matches 3 run title @a title "ヒカ金"
execute if score #eventid ubord.bords matches 4 run title @a title "ムテキン"
execute if score #eventid ubord.bords matches 5 run title @a title "インセキン"
execute if score #eventid ubord.bords matches 6 run title @a title "デカキン"
execute if score #eventid ubord.bords matches 7 run title @a title "セイキン"
playsound minecraft:block.amethyst_block.place master @a ~ ~ ~ 1 2 1
playsound ui.button.click master @a ~ ~ ~ 1 2 1