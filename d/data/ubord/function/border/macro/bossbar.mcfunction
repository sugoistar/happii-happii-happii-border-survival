$execute unless score #changetime ubord.bords matches 1.. run bossbar set ubord:main name {"text":"サイズ: $(siz)/$(maxsiz) 速度: $(spd)Bps"}
$execute if score #changetime ubord.bords matches 1.. run bossbar set ubord:main name  [{"obfuscated":false,"text":"サイズ: "},{"obfuscated":true,"text":"$(siz)/$(maxsiz) "},{"obfuscated":false,"text":"速度:"},{"obfuscated":false,"text":" $(spd)"},{"obfuscated":false,"text":"Bps"}]
#execute store result score #sizbar ubord.bords run bossbar get ubord:main value

#scoreboard players operation #sizbars ubord.bords = #siz ubord.bords
#scoreboard players operation #sizbars ubord.bords -= #sizbar ubord.bords
#scoreboard players operation #sizbars ubord.bords /= #3b ubord.bords
#scoreboard players operation #sizbar ubord.bords += #sizbars ubord.bords
#execute store result bossbar ubord:main max run scoreboard players get #maxsiz ubord.bords
#execute store result bossbar ubord:main value run scoreboard players get #sizbar ubord.bords