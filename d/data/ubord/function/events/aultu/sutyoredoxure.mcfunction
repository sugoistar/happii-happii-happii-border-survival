scoreboard players remove #nanka ubord.headbow 1
scoreboard players add #nanka2 ubord.headbow 30
execute store result storage ubord: event.auc double 1 run scoreboard players get #nanka2 ubord.headbow
function ubord:events/aultu/sukejuru with storage ubord: event
execute if score #nanka ubord.headbow matches 1.. run function ubord:events/aultu/sutyoredoxure