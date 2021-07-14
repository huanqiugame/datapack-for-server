execute as @e at @s if block ~ ~-1 ~ minecraft:magenta_glazed_terracotta run data modify entity @s Motion[1] set value 0.05d
#避免生物触碰地面，以便移动得更快
execute as @e at @s if block ~ ~-1 ~ minecraft:magenta_glazed_terracotta[facing=west] run data modify entity @s Motion[0] set value 1.0d
execute as @e at @s if block ~ ~-1 ~ minecraft:magenta_glazed_terracotta[facing=west] run data modify entity @s Motion[2] set value 0d
execute as @e at @s if block ~ ~-1 ~ minecraft:magenta_glazed_terracotta[facing=north] run data modify entity @s Motion[2] set value 1.0d
execute as @e at @s if block ~ ~-1 ~ minecraft:magenta_glazed_terracotta[facing=north] run data modify entity @s Motion[0] set value 0d
execute as @e at @s if block ~ ~-1 ~ minecraft:magenta_glazed_terracotta[facing=east] run data modify entity @s Motion[0] set value -1.0d
execute as @e at @s if block ~ ~-1 ~ minecraft:magenta_glazed_terracotta[facing=east] run data modify entity @s Motion[2] set value 0d
execute as @e at @s if block ~ ~-1 ~ minecraft:magenta_glazed_terracotta[facing=south] run data modify entity @s Motion[2] set value -1.0d
execute as @e at @s if block ~ ~-1 ~ minecraft:magenta_glazed_terracotta[facing=south] run data modify entity @s Motion[0] set value 0d