particle crit ~ ~ ~ 0.3 0.3 0.3 0 10
particle dust{color:[1,0,0],scale:2} ~ ~ ~ 0 0 0 0 1
execute as @a[distance=..3] run damage @s 8 arrow
execute positioned ^ ^ ^1 if entity @s[distance=..40] run function ubord:events/aultu/bi-mudame