scoreboard players operation @s unital.prev = @s unital.check
execute store result score @s unital.check run clear @s #unital:all{display:{}} 0
scoreboard players operation @s unital.prev -= @s unital.check