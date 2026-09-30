# places the starter skyblock island
# @s = none
# located at world spawn
# run from skyvoid_worldgen:load via #skyvoid_worldgen:initialize

forceload add ~ ~
place jigsaw hexisle_skyblock:overworld_starter/start minecraft:empty 2 ~ 76 ~
tp @a ~0.5 69.1 ~0.5
forceload remove ~ ~

execute in minecraft:the_nether run function hexisle_skyblock:place_nether_island
