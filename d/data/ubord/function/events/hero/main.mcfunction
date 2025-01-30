execute unless entity @s[tag=ubord.pow] if predicate ubord:sneak run function ubord:events/hero/get


scoreboard players remove @s ubord.tikara 1
execute if score @s[tag=ubord.pow] ubord.tikara matches 1 run function ubord:events/hero/ending