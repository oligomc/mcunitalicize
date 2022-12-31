execute store success score #j unital.check run data get storage unital:data temp[0].tag.RepairCost
execute if score #j unital.check matches 1 run function unital:nest
data remove storage unital:data temp[0]
scoreboard players remove #i unital.check 1
execute unless score #i unital.check matches 0 run function unital:loop