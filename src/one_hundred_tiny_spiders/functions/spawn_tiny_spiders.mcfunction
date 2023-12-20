import random

kill @e[type=item]

for i in range(100):
    dx = round(random.uniform(-0.0001, 0.0001), 8)
    dy = round(random.uniform(0, 0.001), 8)
    dz = round(random.uniform(-0.0001, 0.0001), 8)

    scale = round(random.uniform(0.0625, 0.1), 8)

    summon spider ~ ~ ~ { \
        Health:100f, \
        Tags:[one_hundred_tiny_spiders], \
        DeathLootTable:"minecraft:empty", \
        Motion: [dx, dy, dz],
        Attributes:[{Name:"minecraft:generic.scale",Base:scale,Modifiers:[]}] \
    }
