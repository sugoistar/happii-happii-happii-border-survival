execute store result score #konbu uma_events run random value 1..4
execute if score #konbu uma_events matches 1 run tellraw @a "<わかめくん> ワッッッッカメッッッ！！！！くん！！！！！！"
execute if score #konbu uma_events matches 1 run give @a dried_kelp 6200
execute if score #konbu uma_events matches 2 run tellraw @a "<ルフィ> やりたかったこと、全部できる！！！"
execute if score #konbu uma_events matches 2 run give @a minecraft:trident[enchantments={levels:{"minecraft:riptide":10}},custom_name='{"bold":true,"color":"white","italic":false,"text":"ルフィの腕"}'] 1
execute if score #konbu uma_events matches 2 run give @a elytra
execute if score #konbu uma_events matches 3 run tellraw @a "<ヌメーポ使い下呂光羅内> ヌメーポを呼んでくるぜ！"
execute if score #konbu uma_events matches 3 run schedule function ubord:events/oboetoke 2s append
execute if score #konbu uma_events matches 4 run tellraw @a "<ファンキーな人> FUNKY!!!!!!!!!!"
execute if score #konbu uma_events matches 4 run give @a wind_charge 10
execute if score #konbu uma_events matches 4 run give @a tnt 10
execute if score #konbu uma_events matches 4 run give @a flint_and_steel 1