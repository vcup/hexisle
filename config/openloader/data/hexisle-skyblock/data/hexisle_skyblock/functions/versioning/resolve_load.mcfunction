execute if score skyvoid_worldgen load.status matches 1 run scoreboard players set hexisle_skyblock load.status 1
execute unless score hexisle_skyblock load.status matches 1 run schedule function hexisle_skyblock:versioning/send_error 2t
