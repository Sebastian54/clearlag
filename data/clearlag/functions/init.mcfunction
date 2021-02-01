scoreboard objectives add ClearLagTimer dummy
scoreboard objectives add ClearLagTrigger trigger
scoreboard objectives add SebaUtilsLagON dummy
say [DEBUG] ClearLag has been loaded.
execute as @a at @s if score SebaUtilsFirst SebaUtilsFirst matches 2 run tellraw @s ["",{"text":"\n"},{"text":"Sorry about that!","color":"red"},{"text":"\n"},{"text":"We just had to reload to apply some changes.","color":"red"},{"text":"\n"}]