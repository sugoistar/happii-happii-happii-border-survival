tellraw @a {"text":"<福岡県> 皆の衆、私にアイテムを渡すのだ! 3秒で強制的に没収する! カウントダウンはしないぞ!"}

execute as @a at @s run playsound ui.button.click player @s ~ ~ ~ 1 2

schedule function ubord:events/fukuoka_sakushu/clear 3s