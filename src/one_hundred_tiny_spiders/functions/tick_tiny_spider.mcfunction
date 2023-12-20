scoreboard players add @s one_hundred_tiny_spiders 1

scoreboard players set @s[scores={one_hundred_tiny_spiders=100..140},predicate=one_hundred_tiny_spiders:kill] one_hundred_tiny_spiders 144

execute if entity @s[scores={one_hundred_tiny_spiders=144},predicate=one_hundred_tiny_spiders:play_sound] run playsound minecraft:entity.chicken.egg master @a ~ ~ ~ 0.5 2
execute if entity @s[scores={one_hundred_tiny_spiders=150},predicate=one_hundred_tiny_spiders:spawn_particle] run particle minecraft:poof
tp @s[scores={one_hundred_tiny_spiders=150..}] ~ ~-1000 ~
