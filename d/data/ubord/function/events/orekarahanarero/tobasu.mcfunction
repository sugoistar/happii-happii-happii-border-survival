execute as @a[distance=0.01..3,gamemode=!spectator] facing ~ ~ ~ positioned as @s run function ubord:events/orekarahanarero/upzako
playsound minecraft:entity.player.attack.knockback master @a ~ ~ ~ 0.7 0.7
playsound minecraft:entity.generic.explode master @a ~ ~ ~ 0.7 1.6

particle flash ~ ~1 ~ 0 0 0 0 1

execute positioned ~ ~ ~ summon area_effect_cloud run function ubord:events/orekarahanarero/hamons/hamon
execute positioned ~ ~0.5 ~ summon area_effect_cloud run function ubord:events/orekarahanarero/hamons/hamon
execute positioned ~ ~1 ~ summon area_effect_cloud run function ubord:events/orekarahanarero/hamons/hamon
execute positioned ~ ~1.5 ~ summon area_effect_cloud run function ubord:events/orekarahanarero/hamons/hamon