# Define scores
scoreboard players set @s edit 51

# Título
execute @s [tag=!masked] ~ ~ ~ title @s actionbar §a§lWall large - mask off
execute @s [tag=masked] ~ ~ ~ title @s actionbar §a§lWall large - mask on

# Preenchimento ***********************************

# Com máscara

execute @s [tag=masked] ~ ~ ~ fill ^ ^2 ^15 ^ ^10 ^15 stone 0 replace air

# Sem máscara

execute @s [tag=!masked] ~ ~ ~ fill ^ ^2 ^15 ^ ^10 ^15 stone