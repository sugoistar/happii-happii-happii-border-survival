playsound entity.arrow.shoot master @a ~ ~ ~ 1 1.2
execute positioned 0.0 0.0 0.0 positioned ^ ^ ^2 summon area_effect_cloud run data modify storage ubord: event.armoti set from entity @s Pos
execute anchored eyes positioned ^ ^ ^ summon arrow run data modify entity @s Motion set from storage ubord: event.armoti