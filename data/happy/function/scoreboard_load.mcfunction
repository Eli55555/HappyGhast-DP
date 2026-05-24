scoreboard objectives add happy.settings.flying_speed dummy
scoreboard objectives add happy.settings.resistance dummy
scoreboard objectives add happy.settings.move dummy
scoreboard objectives add happy.settings.mode dummy
scoreboard objectives add happy.settings.config dummy





scoreboard players add happyghast+ happy.settings.flying_speed 0
execute if score happyghast+ happy.settings.flying_speed matches 0 run scoreboard players set happyghast+ happy.settings.flying_speed 50

scoreboard players add happyghast+ happy.settings.resistance 0
scoreboard players add happyghast+ happy.settings.move 0
scoreboard players add happyghast+ happy.settings.mode 0
scoreboard players add happyghast+ happy.settings.config 0 

