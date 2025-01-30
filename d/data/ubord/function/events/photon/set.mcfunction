scoreboard players set @s ubord.deathtime 60
data merge entity @s {Tags:["ubord_photon","ubords_tick"],Duration:100}
$spreadplayers ~ ~ 0 $(halsiz) false @s
execute at @s run function ubord:events/photon/sound