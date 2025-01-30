execute if score #10 ubord.settings matches 1 at @p[tag=ubord.birthday] run summon firework_rocket ~5 ~ ~ {LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"large_ball",colors:[I;2498559],fade_colors:[I;16774932]}]}}}}

execute if score #10 ubord.settings matches 1 at @p[tag=ubord.birthday] run summon firework_rocket ~-5 ~ ~ {LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"large_ball",colors:[I;16711680],fade_colors:[I;2228082]}]}}}}
execute if score #10 ubord.settings matches 1 at @p[tag=ubord.birthday] run summon firework_rocket ~ ~ ~5 {LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"large_ball",colors:[I;917479],fade_colors:[I;16716385]}]}}}}

execute if score #10 ubord.settings matches 1 at @p[tag=ubord.birthday] run summon firework_rocket ~ ~ ~-5 {LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"large_ball",colors:[I;16752658],fade_colors:[I;1048415]}]}}}}
scoreboard players remove #birthday ubord.event 1
execute if score #birthday ubord.event matches 1 run tag @a remove ubord.birthday