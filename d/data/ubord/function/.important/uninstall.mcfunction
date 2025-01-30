
kill @e[tag=ubords]
tellraw @a ""
tellraw @a "ubordのデータが削除されました"
tellraw @a "再読み込みをせず、データパックを削除すると完全なアンインストールが行われます"
scoreboard objectives remove ubord.bords
scoreboard objectives remove ubord.settings
scoreboard objectives remove ubord.inbord
scoreboard objectives remove ubord.deathtime
scoreboard objectives remove ubord.event

worldborder set 59999968 0