$execute as @a[scores={uma_b_racer_t=1..}] at @s run fill ~3 $(pos) ~3 ~-3 $(pos) ~-3 water
scoreboard players remove @a[scores={uma_b_racer_t=1..}] uma_b_racer_t 1
scoreboard players reset @a[scores={uma_b_racer_t=..0}] uma_b_racer_t
