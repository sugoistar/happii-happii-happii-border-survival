scoreboard players operation #siz ubord.bords += #punch ubord.bords
scoreboard players set #changetime ubord.bords 5
#execute anchored eyes positioned ^ ^-0.5 ^1 run particle flash
execute anchored eyes positioned ^ ^-0.5 ^1 run particle poof ~ ~ ~ 0 0 0 1 4
execute anchored eyes positioned ^ ^-0.5 ^1 run particle block{block_state:lime_stained_glass} ~ ~ ~ 0 0 0 1 10
execute anchored eyes positioned ^ ^-0.5 ^1 run particle block{block_state:glass} ~ ~ ~ 0 0 0 1 10
playsound minecraft:entity.player.attack.strong master @a ~ ~ ~ 1 0.4
playsound minecraft:item.trident.hit master @a ~ ~ ~ 1 1.4

execute if entity @e[type=marker,tag=ubord_inocean,tag=!ubord_inoceantenkan] run function ubord:player/houkoutenkan