function ubord:.important/reset
function ubord:border/summon
bossbar set ubord:main players @a
tp @a @s
scoreboard objectives setdisplay sidebar
function ubord:mission/
gamemode survival @a
scoreboard players set @a ubord.sinda 0
clear @a

recipe give @a ubord:coarse_dirt