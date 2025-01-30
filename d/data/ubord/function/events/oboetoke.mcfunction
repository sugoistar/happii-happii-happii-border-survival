tellraw @a "<ヌメーポ> やあ！僕はヌメーポだよ！"
execute as @r[gamemode=!spectator] unless score @s uma_numepo matches 0.. run scoreboard players set @s uma_numepo 6000
execute unless entity @a[scores={uma_numepo=6000..}] run tellraw @a "<ヌメーポ> チッ！！！既に別ヌメーポがてめーの体を蝕んでるらしいわ。しょーもな。"
