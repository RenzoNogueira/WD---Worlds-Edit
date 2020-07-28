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

# ****************** division
# grass
# execute @s [scores={paint_block=1}, scores={mask_block=1] ~ ~ ~ fill ^-1 ^2 ^15 ^1 ^2 ^15 grass 0 replace grass
# execute @s [scores={paint_block=1}, scores={mask_block=1] ~ ~ ~ fill ^ ^1 ^15 ^ ^3 ^15 grass 0 replace grass
# execute @s [scores={paint_block=1}, scores={mask_block=1] ~ ~ ~ fill ^ ^2 ^14 ^ ^2 ^16 grass 0 replace grass

execute @s [scores={paint_block=1}, scores={mask_block=2] ~ ~ ~ fill ^-1 ^2 ^15 ^1 ^2 ^15 grass 0 replace dirt
execute @s [scores={paint_block=1}, scores={mask_block=2] ~ ~ ~ fill ^ ^1 ^15 ^ ^3 ^15 grass 0 replace dirt
execute @s [scores={paint_block=1}, scores={mask_block=2] ~ ~ ~ fill ^ ^2 ^14 ^ ^2 ^16 grass 0 replace dirt

execute @s [scores={paint_block=1}, scores={mask_block=3] ~ ~ ~ fill ^-1 ^2 ^15 ^1 ^2 ^15 grass 0 replace stone
execute @s [scores={paint_block=1}, scores={mask_block=3] ~ ~ ~ fill ^ ^1 ^15 ^ ^3 ^15 grass 0 replace stone
execute @s [scores={paint_block=1}, scores={mask_block=3] ~ ~ ~ fill ^ ^2 ^14 ^ ^2 ^16 grass 0 replace stone

execute @s [scores={paint_block=1}, scores={mask_block=4] ~ ~ ~ fill ^-1 ^2 ^15 ^1 ^2 ^15 grass 0 replace sand
execute @s [scores={paint_block=1}, scores={mask_block=4] ~ ~ ~ fill ^ ^1 ^15 ^ ^3 ^15 grass 0 replace sand
execute @s [scores={paint_block=1}, scores={mask_block=4] ~ ~ ~ fill ^ ^2 ^14 ^ ^2 ^16 grass 0 replace sand

execute @s [scores={paint_block=1}, scores={mask_block=5] ~ ~ ~ fill ^-1 ^2 ^15 ^1 ^2 ^15 grass 0 replace air
execute @s [scores={paint_block=1}, scores={mask_block=5] ~ ~ ~ fill ^ ^1 ^15 ^ ^3 ^15 grass 0 replace air
execute @s [scores={paint_block=1}, scores={mask_block=5] ~ ~ ~ fill ^ ^2 ^14 ^ ^2 ^16 grass 0 replace air

# ****************** division
# dirt
execute @s [scores={paint_block=2}, scores={mask_block=1] ~ ~ ~ fill ^-1 ^2 ^15 ^1 ^2 ^15 dirt 0 replace grass
execute @s [scores={paint_block=2}, scores={mask_block=1] ~ ~ ~ fill ^ ^1 ^15 ^ ^3 ^15 dirt 0 replace grass
execute @s [scores={paint_block=2}, scores={mask_block=1] ~ ~ ~ fill ^ ^2 ^14 ^ ^2 ^16 dirt 0 replace grass

#execute @s [scores={paint_block=2}, scores={mask_block=2] ~ ~ ~ fill ^-1 ^2 ^15 ^1 ^2 ^15 dirt 0 replace dirt
#execute @s [scores={paint_block=2}, scores={mask_block=2] ~ ~ ~ fill ^ ^1 ^15 ^ ^3 ^15 dirt 0 replace dirt
#execute @s [scores={paint_block=2}, scores={mask_block=2] ~ ~ ~ fill ^ ^2 ^14 ^ ^2 ^16 dirt 0 replace dirt

execute @s [scores={paint_block=2}, scores={mask_block=3] ~ ~ ~ fill ^-1 ^2 ^15 ^1 ^2 ^15 dirt 0 replace stone
execute @s [scores={paint_block=2}, scores={mask_block=3] ~ ~ ~ fill ^ ^1 ^15 ^ ^3 ^15 dirt 0 replace stone
execute @s [scores={paint_block=2}, scores={mask_block=3] ~ ~ ~ fill ^ ^2 ^14 ^ ^2 ^16 dirt 0 replace stone

execute @s [scores={paint_block=2}, scores={mask_block=4] ~ ~ ~ fill ^-1 ^2 ^15 ^1 ^2 ^15 dirt 0 replace sand
execute @s [scores={paint_block=2}, scores={mask_block=4] ~ ~ ~ fill ^ ^1 ^15 ^ ^3 ^15 dirt 0 replace sand
execute @s [scores={paint_block=2}, scores={mask_block=4] ~ ~ ~ fill ^ ^2 ^14 ^ ^2 ^16 dirt 0 replace sand

execute @s [scores={paint_block=2}, scores={mask_block=5] ~ ~ ~ fill ^-1 ^2 ^15 ^1 ^2 ^15 dirt 0 replace air
execute @s [scores={paint_block=2}, scores={mask_block=5] ~ ~ ~ fill ^ ^1 ^15 ^ ^3 ^15 dirt 0 replace air
execute @s [scores={paint_block=2}, scores={mask_block=5] ~ ~ ~ fill ^ ^2 ^14 ^ ^2 ^16 dirt 0 replace air

# ****************** division
# stone
execute @s [scores={paint_block=3}, scores={mask_block=1] ~ ~ ~ fill ^-1 ^2 ^15 ^1 ^2 ^15 stone 0 replace grass
execute @s [scores={paint_block=3}, scores={mask_block=1] ~ ~ ~ fill ^ ^1 ^15 ^ ^3 ^15 stone 0 replace grass
execute @s [scores={paint_block=3}, scores={mask_block=1] ~ ~ ~ fill ^ ^2 ^14 ^ ^2 ^16 stone 0 replace grass

execute @s [scores={paint_block=3}, scores={mask_block=2] ~ ~ ~ fill ^-1 ^2 ^15 ^1 ^2 ^15 stone 0 replace dirt
execute @s [scores={paint_block=3}, scores={mask_block=2] ~ ~ ~ fill ^ ^1 ^15 ^ ^3 ^15 stone 0 replace dirt
execute @s [scores={paint_block=3}, scores={mask_block=2] ~ ~ ~ fill ^ ^2 ^14 ^ ^2 ^16 stone 0 replace dirt

#execute @s [scores={paint_block=3}, scores={mask_block=3] ~ ~ ~ fill ^-1 ^2 ^15 ^1 ^2 ^15 stone 0 replace stone
#execute @s [scores={paint_block=3}, scores={mask_block=3] ~ ~ ~ fill ^ ^1 ^15 ^ ^3 ^15 stone 0 replace stone
#execute @s [scores={paint_block=3}, scores={mask_block=3] ~ ~ ~ fill ^ ^2 ^14 ^ ^2 ^16 stone 0 replace stone

execute @s [scores={paint_block=3}, scores={mask_block=4] ~ ~ ~ fill ^-1 ^2 ^15 ^1 ^2 ^15 stone 0 replace sand
execute @s [scores={paint_block=3}, scores={mask_block=4] ~ ~ ~ fill ^ ^1 ^15 ^ ^3 ^15 stone 0 replace sand
execute @s [scores={paint_block=3}, scores={mask_block=4] ~ ~ ~ fill ^ ^2 ^14 ^ ^2 ^16 stone 0 replace sand

execute @s [scores={paint_block=3}, scores={mask_block=5] ~ ~ ~ fill ^-1 ^2 ^15 ^1 ^2 ^15 stone 0 replace air
execute @s [scores={paint_block=3}, scores={mask_block=5] ~ ~ ~ fill ^ ^1 ^15 ^ ^3 ^15 stone 0 replace air
execute @s [scores={paint_block=3}, scores={mask_block=5] ~ ~ ~ fill ^ ^2 ^14 ^ ^2 ^16 stone 0 replace air

# ****************** division
# sand
execute @s [scores={paint_block=4}, scores={mask_block=1] ~ ~ ~ fill ^-1 ^2 ^15 ^1 ^2 ^15 sand 0 replace grass
execute @s [scores={paint_block=4}, scores={mask_block=1] ~ ~ ~ fill ^ ^1 ^15 ^ ^3 ^15 sand 0 replace grass
execute @s [scores={paint_block=4}, scores={mask_block=1] ~ ~ ~ fill ^ ^2 ^14 ^ ^2 ^16 sand 0 replace grass

execute @s [scores={paint_block=4}, scores={mask_block=2] ~ ~ ~ fill ^-1 ^2 ^15 ^1 ^2 ^15 sand 0 replace dirt
execute @s [scores={paint_block=4}, scores={mask_block=2] ~ ~ ~ fill ^ ^1 ^15 ^ ^3 ^15 sand 0 replace dirt
execute @s [scores={paint_block=4}, scores={mask_block=2] ~ ~ ~ fill ^ ^2 ^14 ^ ^2 ^16 sand 0 replace dirt

execute @s [scores={paint_block=4}, scores={mask_block=3] ~ ~ ~ fill ^-1 ^2 ^15 ^1 ^2 ^15 sand 0 replace stone
execute @s [scores={paint_block=4}, scores={mask_block=3] ~ ~ ~ fill ^ ^1 ^15 ^ ^3 ^15 sand 0 replace stone
execute @s [scores={paint_block=4}, scores={mask_block=3] ~ ~ ~ fill ^ ^2 ^14 ^ ^2 ^16 sand 0 replace stone

#execute @s [scores={paint_block=4}, scores={mask_block=4] ~ ~ ~ fill ^-1 ^2 ^15 ^1 ^2 ^15 sand 0 replace sand
#execute @s [scores={paint_block=4}, scores={mask_block=4] ~ ~ ~ fill ^ ^1 ^15 ^ ^3 ^15 sand 0 replace sand
#execute @s [scores={paint_block=4}, scores={mask_block=4] ~ ~ ~ fill ^ ^2 ^14 ^ ^2 ^16 sand 0 replace sand

execute @s [scores={paint_block=4}, scores={mask_block=5] ~ ~ ~ fill ^-1 ^2 ^15 ^1 ^2 ^15 sand 0 replace air
execute @s [scores={paint_block=4}, scores={mask_block=5] ~ ~ ~ fill ^ ^1 ^15 ^ ^3 ^15 sand 0 replace air
execute @s [scores={paint_block=4}, scores={mask_block=5] ~ ~ ~ fill ^ ^2 ^14 ^ ^2 ^16 sand 0 replace air

# ****************** division
# air
execute @s [scores={paint_block=5}, scores={mask_block=1] ~ ~ ~ fill ^-1 ^2 ^15 ^1 ^2 ^15 air 0 replace grass
execute @s [scores={paint_block=5}, scores={mask_block=1] ~ ~ ~ fill ^ ^1 ^15 ^ ^3 ^15 air 0 replace grass
execute @s [scores={paint_block=5}, scores={mask_block=1] ~ ~ ~ fill ^ ^2 ^14 ^ ^2 ^16 air 0 replace grass

execute @s [scores={paint_block=5}, scores={mask_block=2] ~ ~ ~ fill ^-1 ^2 ^15 ^1 ^2 ^15 air 0 replace dirt
execute @s [scores={paint_block=5}, scores={mask_block=2] ~ ~ ~ fill ^ ^1 ^15 ^ ^3 ^15 air 0 replace dirt
execute @s [scores={paint_block=5}, scores={mask_block=2] ~ ~ ~ fill ^ ^2 ^14 ^ ^2 ^16 air 0 replace dirt

execute @s [scores={paint_block=5}, scores={mask_block=3] ~ ~ ~ fill ^-1 ^2 ^15 ^1 ^2 ^15 air 0 replace stone
execute @s [scores={paint_block=5}, scores={mask_block=3] ~ ~ ~ fill ^ ^1 ^15 ^ ^3 ^15 air 0 replace stone
execute @s [scores={paint_block=5}, scores={mask_block=3] ~ ~ ~ fill ^ ^2 ^14 ^ ^2 ^16 air 0 replace stone

execute @s [scores={paint_block=5}, scores={mask_block=4] ~ ~ ~ fill ^-1 ^2 ^15 ^1 ^2 ^15 air 0 replace sand
execute @s [scores={paint_block=5}, scores={mask_block=4] ~ ~ ~ fill ^ ^1 ^15 ^ ^3 ^15 air 0 replace sand
execute @s [scores={paint_block=5}, scores={mask_block=4] ~ ~ ~ fill ^ ^2 ^14 ^ ^2 ^16 air 0 replace sand

#execute @s [scores={paint_block=5}, scores={mask_block=5] ~ ~ ~ fill ^-1 ^2 ^15 ^1 ^2 ^15 air 0 replace air
#execute @s [scores={paint_block=5}, scores={mask_block=5] ~ ~ ~ fill ^ ^1 ^15 ^ ^3 ^15 air 0 replace air
#execute @s [scores={paint_block=5}, scores={mask_block=5] ~ ~ ~ fill ^ ^2 ^14 ^ ^2 ^16 air 0 replace air

# ****************** division

# SEM MÁSCARA *********************

# ****************** division
# grass
execute @s [scores={paint_block=1}, scores={mask_block=0] ~ ~ ~ fill ^-1 ^2 ^15 ^1 ^2 ^15 grass
execute @s [scores={paint_block=1}, scores={mask_block=0] ~ ~ ~ fill ^ ^1 ^15 ^ ^3 ^15 grass
execute @s [scores={paint_block=1}, scores={mask_block=0] ~ ~ ~ fill ^ ^2 ^14 ^ ^2 ^16 grass

# ****************** division
# dirt
execute @s [scores={paint_block=2}, scores={mask_block=0] ~ ~ ~ fill ^-1 ^2 ^15 ^1 ^2 ^15 dirt
execute @s [scores={paint_block=2}, scores={mask_block=0] ~ ~ ~ fill ^ ^1 ^15 ^ ^3 ^15 dirt
execute @s [scores={paint_block=2}, scores={mask_block=0] ~ ~ ~ fill ^ ^2 ^14 ^ ^2 ^16 dirt

# ****************** division
# stone
execute @s [scores={paint_block=3}, scores={mask_block=0] ~ ~ ~ fill ^-1 ^2 ^15 ^1 ^2 ^15 stone
execute @s [scores={paint_block=3}, scores={mask_block=0] ~ ~ ~ fill ^ ^1 ^15 ^ ^3 ^15 stone
execute @s [scores={paint_block=3}, scores={mask_block=0] ~ ~ ~ fill ^ ^2 ^14 ^ ^2 ^16 stone

# ****************** division
# sand
execute @s [scores={paint_block=4}, scores={mask_block=0] ~ ~ ~ fill ^-1 ^2 ^15 ^1 ^2 ^15 sand
execute @s [scores={paint_block=4}, scores={mask_block=0] ~ ~ ~ fill ^ ^1 ^15 ^ ^3 ^15 sand
execute @s [scores={paint_block=4}, scores={mask_block=0] ~ ~ ~ fill ^ ^2 ^14 ^ ^2 ^16 sand

# ****************** division
# air
execute @s [scores={paint_block=5}, scores={mask_block=0] ~ ~ ~ fill ^-1 ^2 ^15 ^1 ^2 ^15 air
execute @s [scores={paint_block=5}, scores={mask_block=0] ~ ~ ~ fill ^ ^1 ^15 ^ ^3 ^15 air
execute @s [scores={paint_block=5}, scores={mask_block=0] ~ ~ ~ fill ^ ^2 ^14 ^ ^2 ^16 air

# ****************** division