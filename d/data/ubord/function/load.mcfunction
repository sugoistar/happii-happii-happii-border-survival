## スコアを召喚
function ubord:.important/scoreholder

scoreboard players set #3b ubord.bords 3
bossbar add ubord:main ""
bossbar set ubord:main visible true 
scoreboard objectives modify ubord.misson displayname "- タスク -"

execute unless score #a ubord.settings matches 0 run function ubord:syokai