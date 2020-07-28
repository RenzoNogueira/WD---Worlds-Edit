# Inicialização ***************************

# Scores
scoreboard objectives add edit dummy EDIT
scoreboard objectives paint_block dummy PAINT_BLOCK
scoreboard objectives mask_block dummy MASK_BLOCK

# Boas Vindas
title @s [tag=!started_world_edit] title §2World Edit
title @s [tag=!started_world_edit] subtitle §aBy Renzo Nogueira

# Tags
tag @s add started_world_edit

# Espada de madeira
replaceitem entity @s slot.hotbar 0 wooden_sword

# Executa ferrentas ***********************

# Pinceis

execute @s [scores={edit=20}] ~ ~ ~ function brush/small
execute @s [scores={edit=21}] ~ ~ ~ function brush/medium
execute @s [scores={edit=22}] ~ ~ ~ function brush/big

# Spreis

# Borrachas

# Preencimentos

# Parededes

execute @s [scores={edit=50}] ~ ~ ~ function wall/simple
execute @s [scores={edit=51}] ~ ~ ~ function wall/large
execute @s [scores={edit=51}] ~ ~ ~ function wall/advanced

# Formas geométricas

# Marcadores
execute @s [tag=highlighter_on, tag=highlighter_15] ~ ~ ~ function highlighter/15_blocks
execute @s [tag=highlighter_on, tag=highlighter_30] ~ ~ ~ function highlighter/30_blocks