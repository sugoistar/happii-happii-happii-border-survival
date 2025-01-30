tag @e remove nbs_hapiba
scoreboard objectives remove nbs_hapiba
scoreboard objectives remove nbs_hapiba_t
datapack disable "file/hapiba.zip"
tellraw @s ["",{"text":"[NBS] ","color":"gold","bold":true},{"text":"Data pack ","color":"yellow"},{"text":"hapiba.zip","color":"gold","underlined":true},{"text":" uninstalled successfully. You may now remove it from your data pack folder.","color":"yellow"}]