scoreboard players add @s one_hundred_tiny_spiders 1

scoreboard players add @s[scores={one_hundred_tiny_spiders=100..140},predicate=one_hundred_tiny_spiders:stay_alive] one_hundred_tiny_spiders 1

execute if entity @s[scores={one_hundred_tiny_spiders=144},predicate=one_hundred_tiny_spiders:play_sound] run playsound minecraft:entity.chicken.egg master @a ~ ~ ~ 0.5 2
tp @s[scores={one_hundred_tiny_spiders=150..}] ~ ~-1000 ~
