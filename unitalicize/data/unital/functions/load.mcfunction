function unital:unload
scoreboard objectives add unital.check dummy
scoreboard objectives add unital.prev dummy
execute as @a run function unital:init