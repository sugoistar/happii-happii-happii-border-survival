tellraw @a {"text":"| BASE SPEED DOWN"}
scoreboard players remove #basespd ubord.bords 10
execute if score #basespd ubord.bords matches ..0 run scoreboard players set #basespd ubord.bords 10