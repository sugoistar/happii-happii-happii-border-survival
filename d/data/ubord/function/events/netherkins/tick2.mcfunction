execute if score #10 ubord.settings matches 1 if score #netherkin uma_netherkin matches 1.. at @r positioned ~ ~30 ~ run summon area_effect_cloud ~ ~ ~ {Duration:200,Tags:["netherkin"],CustomName:'"ネザーキン"'}
execute if score #10 ubord.settings matches 1 if score #netherkin uma_netherkin matches 1.. run scoreboard players remove #netherkin uma_netherkin 1
execute if score #10 ubord.settings matches 1 if score #netherkin uma_netherkin matches ..0 run scoreboard players reset #netherkin uma_netherkin
execute as @e[tag=netherkin] at @s run function ubord:events/netherkins/netherkin