execute if score #cowse uma_events matches 0.. run scoreboard players add #cowse uma_events 1
execute if score #cowse uma_events matches 0.. run tellraw @a [{"selector": "@s"},{"text": "が祈りを捧げた。現在の祈りパワー"},{"score": {"name": "#cowse","objective": "uma_events"}}]
execute if score #cowse uma_events matches 0.. run advancement revoke @s only ubord:uma_cowse