scoreboard players set # ubord.tikara 3
scoreboard players operation # ubord.tikara *= #alive ubord.bords
execute store result storage ubord: event.damage double 1 run scoreboard players get # ubord.tikara

function ubord:events/hero/powers/itami with storage ubord: event