
scoreboard objectives add happy.flying_speed dummy
scoreboard objectives add happy.resistance dummy


scoreboard players add happyghast+ happy.flying_speed 0
execute if score happyghast+ happy.flying_speed matches 0 run scoreboard players set happyghast+ happy.flying_speed 50

scoreboard players add happyghast+ happy.resistance 0