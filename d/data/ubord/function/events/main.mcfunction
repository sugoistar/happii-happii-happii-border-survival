execute if score #storm ubord.event matches 1.. run function ubord:events/storm/main
execute if score #muteki ubord.event matches 1.. run function ubord:events/muteki/main
execute if score #hanarero ubord.event matches 1.. run function ubord:events/orekarahanarero/main
execute if score #deadend ubord.event matches 1.. run function ubord:events/dead_end/main
execute if score #gatiarasi ubord.event matches 1.. run function ubord:events/gati_arasi/main
execute if score #photon ubord.event matches 1.. run function ubord:events/photon/amain
execute if score #birthday ubord.event matches 1.. run function ubord:events/hapiba/tick
execute if score #starrynight ubord.event matches 1.. run function ubord:events/starry_night/main
function ubord:events/umatick

execute as @a[scores={ubord.tikara=1..}] at @s run function ubord:events/hero/main
execute as @a[scores={ubord.headbow=1..}] at @s run function ubord:events/head_bow/main
execute as @a[tag=ubord.pow] at @s run function ubord:events/hero/power

scoreboard players remove @a[scores={ubord.cool=1..}] ubord.cool 1
execute store result bossbar ubord:main max run scoreboard players get #eventtime_n ubord.bords
execute store result bossbar ubord:main value run scoreboard players get #eventtime ubord.bords