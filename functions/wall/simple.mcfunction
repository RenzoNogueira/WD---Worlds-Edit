# Define scores
scoreboard players set @s edit 50

# Título
execute @s [tag=!masked] ~ ~ ~ title @s actionbar §a§lWall simple - mask off
execute @s [tag=masked] ~ ~ ~ title @s actionbar §a§lWall simple - mask on

# Preenchimento ***********************************

# Com máscara

execute @s [tag=masked] ~ ~ ~ setblock ~ ~-1 ~ stone 0 replace air

# Sem máscara

execute @s [tag=!masked] ~ ~ ~ setblock ~ ~-1 ~ stone