summon block_display ~ ~ ~ {Tags:["ubord_blue_portal","ubords_tick"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.5f,0.0f,-0.5f],scale:[2f,0.1f,1f]},block_state:{Name:"minecraft:blue_stained_glass"}}
scoreboard players set @n[tag=ubord_blue_portal] ubord.deathtime 600

execute at @n[tag=ubord_blue_portal] run playsound minecraft:entity.allay.death player @a ~ ~ ~ 1 2