scoreboard players remove #netherkin uma_talk_timer 1
execute if score #netherkin uma_talk_timer matches 50 run tellraw @a "<ネザーキン> Pttttttttttttttttttttttttttttttttttt......"
execute if score #netherkin uma_talk_timer matches 0 run function ubord:events/netherkins/roll
execute if score #netherkin uma_talk_timer matches ..0 run scoreboard players reset #netherkin uma_talk_timer