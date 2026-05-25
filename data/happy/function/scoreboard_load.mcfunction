scoreboard objectives add happy.settings.flying_speed dummy
scoreboard objectives add happy.settings.resistance dummy
scoreboard objectives add happy.settings.move dummy
scoreboard objectives add happy.settings.loot dummy
scoreboard objectives add happy.settings.config dummy

scoreboard objectives add happy.happyghast.flying_speed dummy





scoreboard players add happyghast+ happy.settings.flying_speed 0
scoreboard players add happyghast+ happy.settings.resistance 0
scoreboard players add happyghast+ happy.settings.move 0
scoreboard players add happyghast+ happy.settings.loot 0
scoreboard players add happyghast+ happy.settings.config 0 
execute if score happyghast+ happy.settings.config matches 0 if score happyghast+ happy.settings.loot matches 0 run scoreboard players set happyghast+ happy.settings.loot 1

scoreboard players set @e[type=happy_ghast] happy.happyghast.flying_speed -1