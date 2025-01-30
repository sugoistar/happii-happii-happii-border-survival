
## 設定を bordsに移す
scoreboard players reset @a uma_numepo
scoreboard players reset @a ubord.si
scoreboard players operation #siz ubord.bords = 初期サイズ ubord.settings
scoreboard players operation #spd ubord.bords = 初期速度 ubord.settings
scoreboard players operation #maxsiz ubord.bords = 初期最大サイズ ubord.settings
scoreboard players operation #basespd ubord.bords = 初期速度 ubord.settings
scoreboard players operation #punch ubord.bords = パンチ攻撃力 ubord.settings
scoreboard players operation #remove ubord.bords = 減少量 ubord.settings
scoreboard players operation #removetimes ubord.bords = 減少速度 ubord.settings
scoreboard players operation #minsiz ubord.bords = 最低サイズ ubord.settings
scoreboard players operation #eventtime_max ubord.bords = イベント時間最大値 ubord.settings
scoreboard players operation #eventtime_min ubord.bords = イベント時間最低値 ubord.settings
scoreboard players reset #dist ubord.stats
scoreboard players reset #time ubord.stats
scoreboard players reset #event ubord.stats
worldborder damage buffer 0.5
worldborder damage amount 1
worldborder warning distance 0
worldborder warning time 0
scoreboard players set #eventtime ubord.bords 100

kill @e[tag=ubords]