# DEFINE SCORES
scoreboard players set @s edit 20

# TÍTULO

execute @s [tag=mask_none] ~ ~ ~ title @s actionbar §a§lBrush small grass - mask none
execute @s [tag=mask_air] ~ ~ ~ title @s actionbar §a§lBrush small grass - mask air
execute @s [tag=mask_grass] ~ ~ ~ title @s actionbar §a§lBrush small grass - mask grass
execute @s [tag=mask_dirt] ~ ~ ~ title @s actionbar §a§lBrush small grass - mask dirt
execute @s [tag=mask_stone] ~ ~ ~ title @s actionbar §a§lBrush small grass - mask stone
execute @s [tag=mask_sand] ~ ~ ~ title @s actionbar §a§lBrush small grass - mask sand

# COM MÁSCARA *********************

execute @s [scores={paint_block=1}, scores={mask_block=0] ~ ~ ~ function _processes/_brushes/_call/on

# SEM MÁSCARA *********************

execute @s [scores={paint_block=1}, scores={mask_block=0] ~ ~ ~ function _processes/_brushes/_call/_mask_off