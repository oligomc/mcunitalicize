execute as @a[tag=!unital.init] run function unital:init
execute as @a[scores={unital.prev=0..}] run function unital:update
execute as @a[scores={unital.prev=..-1}, advancements={unital:collect=true}] run function unital:main
advancement revoke @a[advancements={unital:collect=true}] only unital:collect