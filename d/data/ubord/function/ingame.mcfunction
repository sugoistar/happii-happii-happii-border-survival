scoreboard players add #removetime ubord.bords 1
execute if score #basespd ubord.bords matches 401.. run scoreboard players set #basespd ubord.bords 400 
execute if score #basespd ubord.bords matches ..29 run scoreboard players set #basespd ubord.bords 30
execute if score #maxsiz ubord.bords matches ..649 run scoreboard players set #maxsiz ubord.bords 650
execute unless score #changetime ubord.bords matches 1.. if score #siz ubord.bords >= #minsiz ubord.bords if score #removetime ubord.bords >= #removetimes ubord.bords run function ubord:border/remove
execute if score #maxsiz ubord.bords < #siz ubord.bords run scoreboard players operation #siz ubord.bords = #maxsiz ubord.bords

execute if score #3 ubord.settings matches 1 if score #basespd ubord.bords < #spd ubord.bords run scoreboard players remove #spd ubord.bords 1
execute if score #3 ubord.settings matches 1 if score #basespd ubord.bords > #spd ubord.bords run scoreboard players add #spd ubord.bords 1

execute if score #デベロップモード ubord.settings matches 1 run function ubord:dev
worldborder center ~ ~

## ボーダーサイズが変わっているかチェック
execute if score #changetime ubord.bords matches 1.. run scoreboard players remove #changetime ubord.bords 1
function ubord:border/change

## スピード取得
execute store result storage ubord: bords.spd double 0.0005 run scoreboard players get #spd ubord.bords
function ubord:border/macro/teleport with storage ubord: bords

## ボーダーギリなのか調べる
function ubord:border/allsiz

## ボーダーギリギリサン
execute at @s run function ubord:border/macro/playercheck with storage ubord: data
## インタラクション
execute as @a[scores={ubord.inbord=0}] at @s run function ubord:player/inter

## ボスバーを変更
function ubord:border/data
function ubord:border/macro/bossbar with storage ubord: bords

## 海バイオーム加速
execute unless entity @s[tag=ubord_inocean] positioned over motion_blocking if biome ~ ~ ~ #is_ocean run function ubord:border/ocean
execute if entity @s[tag=ubord_inocean] positioned over motion_blocking unless biome ~ ~ ~ #is_ocean run function ubord:border/noocean

## イベントが起きる
execute if score #eventtime ubord.bords matches 1.. run scoreboard players remove #eventtime ubord.bords 1
execute unless score #eventtime ubord.bords matches 1.. unless score #eventtime ubord.bords matches -1 run function ubord:events/first

function ubord:events/main

execute store result score #player ubord.bords if entity @a
execute store result score #alive ubord.bords if entity @a[gamemode=!spectator]

execute as @a[scores={ubord.si=1..}] run function ubord:death

execute as @e[tag=ubords_tick] at @s run function ubord:tick/

execute positioned over motion_blocking run summon area_effect_cloud ~ ~ ~ {Tags:["ubords","ubord_top"],Duration:2}

scoreboard players add #time ubord.stats 1

##missiojn
function ubord:mission/main