scoreboard players enable @a[tag=Staff] ClearLagTrigger
scoreboard players enable @a[tag=ClearLag] ClearLagTrigger
execute as @a at @s if score @s ClearLagTrigger matches 1 run tellraw @a ["",{"selector":"@s"},{"text":" manually activated "},{"text":"ClearLag!","color":"gold"}]
execute as @a at @s if score @s ClearLagTrigger matches 1 run scoreboard players set ClearLagTimer ClearLagTimer 11899
execute as @a at @s if score @s ClearLagTrigger matches 1..6546546 run scoreboard players set @s ClearLagTrigger 0