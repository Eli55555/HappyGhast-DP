execute if score happyghast+ happy.settings.flying_speed matches 11 as @s if predicate happy:player_flying if predicate happy:propeller/1 run attribute @s flying_speed base set 0.07
execute if score happyghast+ happy.settings.flying_speed matches 11 as @s if predicate happy:player_flying if predicate happy:propeller/2 run attribute @s flying_speed base set 0.09
execute if score happyghast+ happy.settings.flying_speed matches 11 as @s if predicate happy:player_flying if predicate happy:propeller/3 run attribute @s flying_speed base set 0.12

execute if score happyghast+ happy.settings.flying_speed matches 11 as @s unless predicate happy:player_flying unless predicate happy:resistance run attribute @s flying_speed base set 0.05
