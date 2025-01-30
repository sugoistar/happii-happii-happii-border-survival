tellraw @a {"text":"| 狙撃手出現"}
execute store result score #nanka ubord.headbow run random value 1..30
tellraw @a [{"bold":false,"color":"gray","italic":true,"text":"saykingにささやかれました : 敵は"},{"score":{"name":"#nanka","objective":"ubord.headbow"}},"体だ。"]
scoreboard players reset #nanka2 ubord.headbow
function ubord:events/aultu/sutyoredoxure