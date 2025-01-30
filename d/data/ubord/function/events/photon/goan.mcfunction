function ubord:events/photon/s2
kill @s
execute as @a[distance=..3] run damage @s 4 magic at ~ ~ ~
particle minecraft:dust{color:[100000000,100000000,100000000],scale:2} ~ ~ ~ 1 10 1 0 300 force
particle flash ~ ~ ~ 0 10 0 0 100 force