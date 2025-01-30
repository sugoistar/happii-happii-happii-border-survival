tellraw @a ["今日は ",{"selector":"@s"},{"bold":false,"italic":false,"text":" の誕生日！"}]
fill ~-3 ~-1 ~-3 ~3 ~-1 ~3 cake

summon firework_rocket ~5 ~ ~ {LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"large_ball",colors:[I;2498559],fade_colors:[I;16774932]}]}}}}

summon firework_rocket ~-5 ~ ~ {LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"large_ball",colors:[I;16711680],fade_colors:[I;2228082]}]}}}}
summon firework_rocket ~ ~ ~5 {LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"large_ball",colors:[I;917479],fade_colors:[I;16716385]}]}}}}

summon firework_rocket ~ ~ ~-5 {LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"large_ball",colors:[I;16752658],fade_colors:[I;1048415]}]}}}}
tag @s add ubord.birthday

