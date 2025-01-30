scoreboard players remove #starrynight ubord.event 1
execute at @a[gamemode=!spectator] run particle electric_spark ~ ~30 ~ 6 1 6 0 30 force
execute if score #3 ubord.settings matches 1 summon area_effect_cloud run function ubord:events/starry_night/set