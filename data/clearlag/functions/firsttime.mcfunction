scoreboard objectives add ClearLagFirst dummy
execute unless score ClearLagFirst ClearLagFirst matches 2 run scoreboard players set ClearLagFirst ClearLagFirst 0
execute unless score ClearLagFirst ClearLagFirst matches 2 run scoreboard players set ClearLagFirst ClearLagFirst 1
execute unless score ClearLagFirst ClearLagFirst matches 2 if score ClearLagFirst ClearLagFirst matches 1 run tellraw @a "FIRST TIME ACTIVATION - CLEARLAG MODULE"
scoreboard players set ClearLagFirst ClearLagFirst 2