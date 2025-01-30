## イベントを決める
execute store result score #eventid ubord.bords run random value 1..54

## イベンツ
execute if score #eventid ubord.bords matches 1 run function ubord:events/kelp_for_help/
execute if score #eventid ubord.bords matches 2 run function ubord:events/double_trouble/
execute if score #eventid ubord.bords matches 3 run function ubord:events/temporary_speed/
execute if score #eventid ubord.bords matches 4 run function ubord:events/oha/
execute if score #eventid ubord.bords matches 5 run function ubord:events/base_speed/
execute if score #eventid ubord.bords matches 6 run function ubord:events/bigger_wall/
execute if score #eventid ubord.bords matches 7 run function ubord:events/base_speed_down/
execute if score #eventid ubord.bords matches 8 run function ubord:events/food_bank/
execute if score #eventid ubord.bords matches 9 run function ubord:events/small_wall/
execute if score #eventid ubord.bords matches 10 run function ubord:events/invasion_husks/
execute if score #eventid ubord.bords matches 11 run function ubord:events/starter_kit/
execute if score #eventid ubord.bords matches 12 run function ubord:events/storm/
execute if score #eventid ubord.bords matches 13 run function ubord:events/item_swap/
execute if score #eventid ubord.bords matches 14 run function ubord:events/hungry_night/
execute if score #eventid ubord.bords matches 15 run function ubord:events/invasion_phantom/
execute if score #eventid ubord.bords matches 16 run function ubord:events/bon_voyage/
execute if score #eventid ubord.bords matches 17 run function ubord:events/hero/
execute if score #eventid ubord.bords matches 18 run function ubord:events/revival/
execute if score #eventid ubord.bords matches 19 run function ubord:events/golden_tools/
execute if score #eventid ubord.bords matches 20 run function ubord:events/jpowerk/
execute if score #eventid ubord.bords matches 21 run function ubord:events/uma_b_r
execute if score #eventid ubord.bords matches 22 run function ubord:events/itemmove/
execute if score #eventid ubord.bords matches 23 run function ubord:events/muteki/
execute if score #eventid ubord.bords matches 24 run function ubord:events/hopman/
execute if score #eventid ubord.bords matches 25 run function ubord:events/aqua_scope/
execute if score #eventid ubord.bords matches 26 run function ubord:events/portal/
execute if score #eventid ubord.bords matches 27 run function ubord:events/inseki/
execute if score #eventid ubord.bords matches 28 run function ubord:events/temporary_speed_down/
execute if score #eventid ubord.bords matches 29 run function ubord:events/whimsical_friend/
execute if score #eventid ubord.bords matches 30 run function ubord:events/yamato_god/
execute if score #eventid ubord.bords matches 31 run function ubord:events/head_bow/
execute if score #eventid ubord.bords matches 32 run function ubord:events/updraft/
execute if score #eventid ubord.bords matches 33 run function ubord:events/orekarahanarero/
execute if score #eventid ubord.bords matches 34 run function ubord:events/tree/
execute if score #eventid ubord.bords matches 35 run function ubord:events/dead_end/
execute if score #eventid ubord.bords matches 36 run function ubord:events/gati_arasi/
execute if score #eventid ubord.bords matches 37 run function ubord:events/oboetoke
execute if score #eventid ubord.bords matches 38 run function ubord:events/netherkin
execute if score #eventid ubord.bords matches 39 run function ubord:events/fukuoka_sakushu/
execute if score #eventid ubord.bords matches 40 run function ubord:events/hikakin_roulette/
execute if score #eventid ubord.bords matches 41 run function ubord:events/base_punch_up/
execute if score #eventid ubord.bords matches 42 run function ubord:events/konbu/
execute if score #eventid ubord.bords matches 43 run function ubord:events/photon/
execute if score #eventid ubord.bords matches 44 run function ubord:events/indian_curry/
execute if score #eventid ubord.bords matches 45 run function ubord:events/invasion_space_skeleton/
execute if score #eventid ubord.bords matches 46 run function ubord:events/floor/
execute if score #eventid ubord.bords matches 47 run function ubord:events/cheat_items/
execute if score #eventid ubord.bords matches 48 run function ubord:events/energy_drink/
execute if score #eventid ubord.bords matches 49 run function ubord:events/guardian_kit/
execute if score #eventid ubord.bords matches 50 run function ubord:events/cowse/
execute if score #eventid ubord.bords matches 51 run function ubord:events/ippai_event/
execute if score #eventid ubord.bords matches 52 run function ubord:events/hapiba/
execute if score #eventid ubord.bords matches 53 run function ubord:events/starry_night/
execute if score #eventid ubord.bords matches 54 run function ubord:events/wave/
execute if score #eventid ubord.bords matches 55 run function ubord:events/aultu/

execute unless score #alive ubord.bords = #player ubord.bords unless entity @a[scores={ubord.tikara=1..}] run function ubord:events/sisyaru-retto
## イベント待機時間
execute store result storage ubord: event.max double 1 run scoreboard players get #eventtime_max ubord.bords 
execute store result storage ubord: event.min double 1 run scoreboard players get #eventtime_min ubord.bords 
function ubord:events/timeroll with storage ubord: event