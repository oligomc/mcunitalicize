data merge storage unital:data {temp:[]}
data modify storage unital:data temp append from entity @s Inventory[{tag:{display:{}}}]
execute store result score #i unital.check run data get storage unital:data temp
execute if score #i unital.check matches 1.. run function unital:loop
scoreboard players set @s unital.prev 0