execute as @a store result score @s tk.fukuoka_sakushu_item_count run clear @s *

execute if entity @a[scores={tk.fukuoka_sakushu_item_count=1..}] run tellraw @a [{"text":"<福岡県> 協力、有難う["},{"selector":"@a[scores={tk.fukuoka_sakushu_item_count=1..}]"},{"text":"] これで我が県は強くなる!"}]

execute unless entity @a[scores={tk.fukuoka_sakushu_item_count=1..}] run tellraw @a [{"text":"<福岡県> おい、なんでお前らはそんなに物資が無いんだ。しょうがない、また今度だな"}]

execute as @a at @s run playsound ui.button.click player @s ~ ~ ~ 1 2

scoreboard players reset @a tk.fukuoka_sakushu_item_count