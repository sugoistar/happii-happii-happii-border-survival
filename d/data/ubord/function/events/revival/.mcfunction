execute store result score #eventid ubord.bords run random value 1..5

execute if score #eventid ubord.bords matches 1..4 run tellraw @a {"text":"| 再降臨"}
execute if score #eventid ubord.bords matches 1..4 as @r[gamemode=spectator] run function ubord:events/revival/fukkatu

execute if score #eventid ubord.bords matches 5 run tellraw @a {"text":"| みんなふっかつ"}
execute if score #eventid ubord.bords matches 5 as @a[gamemode=spectator] run function ubord:events/revival/fukkatu