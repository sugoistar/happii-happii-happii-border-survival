scoreboard players remove @s[scores={uma_numepo=1..}] uma_numepo 1
execute as @s[scores={uma_numepo=5900}] at @s run function ubord:events/oboetoke/talk1
execute as @s[scores={uma_numepo=5800}] at @s run function ubord:events/oboetoke/talk2
execute as @s[scores={uma_numepo=5700}] at @s run tellraw @a "<ヌメーポ> 無様だなあ。俺に呪い殺される事が分かっているのに手も足も出ない気持ちはどうだ？？（笑）（笑）（笑）"
execute as @s[scores={uma_numepo=5600}] at @s run tellraw @a "<ヌメーポ> じゃあな！また会う時は死ぬときだぜ！！！（笑）"
execute as @s[scores={uma_numepo=..0}] at @s run function ubord:events/oboetoke/talk3
execute as @s[scores={uma_numepo=..0}] at @s run scoreboard players reset @s uma_numepo

execute as @s[scores={uma_numepo=..5900}] run particle minecraft:nautilus ~ ~1 ~ 0.2 1 0.2 0.1 1