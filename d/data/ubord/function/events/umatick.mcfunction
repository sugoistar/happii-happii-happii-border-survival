execute if entity @a[scores={uma_b_racer_t=0..}] run function ubord:events/uma_b_r_2 with storage uma:

execute if score #netherkin uma_talk_timer matches 0.. run function ubord:events/netherkins/tick
execute if score #netherkin uma_netherkin matches 0.. run function ubord:events/netherkins/tick2

execute if entity @a[scores={uma_numepo=0..}] as @a[scores={uma_numepo=0..}] at @s run function ubord:events/oboetoke/tick

execute if score #floor uma_events matches 1.. run function ubord:events/floor/tick


execute if score #cowse uma_events matches 0.. run function ubord:events/cowse/tick
execute if entity @e[tag=uma_cowse] as @e[tag=uma_cowse] at @s positioned ~ ~4 ~ run function ubord:events/cowse/cowse
