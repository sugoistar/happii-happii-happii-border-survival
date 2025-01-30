execute if entity @s[gamemode=!spectator] run summon creeper ~ ~ ~ {ExplosionRadius:10b,Fuse:0,CustomName:'"ヌメーポ"'}
execute if entity @s[gamemode=!spectator] run tellraw @a [{"text": "<ヌメーポ> ブァイブァイｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗｗ！！！！！！！！！"},{"selector": "@s"},{"text": "！！！！！！"}]
execute if entity @s[gamemode=spectator] run tellraw @a "<ヌメーポ> は？？？？？？？？なんで復活してんの？？？？？？？反転術式！？！？！？！？！？！？！？！？！？グワアアアアアアアアア！！！！！！！！！！！！"
execute if entity @s[gamemode=spectator] at @n[type=marker] run function ubord:events/revival/fukkatu
