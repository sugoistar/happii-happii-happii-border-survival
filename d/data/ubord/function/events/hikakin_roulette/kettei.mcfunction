execute store result score #eventid ubord.bords run random value 1..7
title @s times 0 20 2
## イベンツ
execute if score #eventid ubord.bords matches 1 run title @a title {"text":"ネザーキン","color":"aqua"}
execute if score #eventid ubord.bords matches 2 run title @a title {"text":"クリーキン","color":"aqua"}
execute if score #eventid ubord.bords matches 3 run title @a title {"text":"ヒカ金","color":"aqua"}
execute if score #eventid ubord.bords matches 4 run title @a title {"text":"ムテキン","color":"aqua"}
execute if score #eventid ubord.bords matches 5 run title @a title {"text":"インセキン","color":"aqua"}
execute if score #eventid ubord.bords matches 6 run title @a title {"text":"デカキン","color":"aqua"}
execute if score #eventid ubord.bords matches 7 run title @a title {"text":"セイキン","color":"aqua"}
tellraw @a "<ヒカキン> ブンブンハローYouTube"
tellraw @a "<ヒカキン> どうもヒカキンです"

execute if score #eventid ubord.bords matches 2 run tellraw @a "<ヒカキン> 私ヒカキンは、この荒れ果てた土地に植林をすることにいたしました。"
execute if score #eventid ubord.bords matches 2 run tellraw @a "<ヒカキン> 良ければ私ヒカキンと一緒に植林しませんか？"

execute if score #eventid ubord.bords matches 3 run tellraw @a "<ヒカキン> 過去最高金額の超ヤベェツール購入してみた～！"

execute if score #eventid ubord.bords matches 5 run tellraw @a "<ヒカキン> 今日はコチラ"
execute if score #eventid ubord.bords matches 5 run tellraw @a "<ヒカキン> ﾌﾟﾙﾙﾙﾙﾙﾙﾙﾙﾙﾙﾙﾙﾙﾙ　プシュカー"
execute if score #eventid ubord.bords matches 5 run tellraw @a "<ヒカキン> 人類に制裁を与えてみた～！"

execute if score #eventid ubord.bords matches 6 run tellraw @a "<デカキン> ヒカキンさん僕のこと忘れないでくださいよぉ！"
execute if score #eventid ubord.bords matches 7 run tellraw @a "<ヒカキン> と？"
execute if score #eventid ubord.bords matches 7 run tellraw @a "<セイキン> セイキーンです"
execute if score #eventid ubord.bords matches 1 run function ubord:events/netherkin
execute if score #eventid ubord.bords matches 2 run function ubord:events/tree/
execute if score #eventid ubord.bords matches 3 run function ubord:events/golden_tools/
execute if score #eventid ubord.bords matches 4 run function ubord:events/muteki/
execute if score #eventid ubord.bords matches 5 run function ubord:events/inseki/
execute if score #eventid ubord.bords matches 7 run function ubord:events/aultu/
execute if score #eventid ubord.bords matches 6 run give @a leather_boots[damage=64,attribute_modifiers={modifiers:[{id:"safe_fall_distance",type:"safe_fall_distance",amount:100000,operation:"add_value",slot:"feet"},{id:"jump_strength",type:"jump_strength",amount:0.3,operation:"add_value",slot:"feet"}],show_in_tooltip:false},item_name='{"bold":false,"color":"white","italic":false,"text":"デカ筋肉"}'] 1

playsound ui.button.click master @a ~ ~ ~ 1 2 1
playsound ui.toast.challenge_complete master @a ~ ~ ~ 1 2 1