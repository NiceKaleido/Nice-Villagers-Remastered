execute as @a[scores={nvr.open.chest=1..}] at @s if entity @e[type=villager,distance=..12] run damage @n[type=minecraft:villager] 0 minecraft:starve by @s
execute as @a[scores={nvr.open.chest=1..}] run scoreboard players set @s nvr.open.chest 0