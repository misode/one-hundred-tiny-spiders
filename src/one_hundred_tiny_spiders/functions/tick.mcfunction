execute as @e[type=item,tag=!one_hundred_tiny_spiders_tracked] run function one_hundred_tiny_spiders:check_item

execute as @e[type=spider,tag=one_hundred_tiny_spiders] at @s run function one_hundred_tiny_spiders:tick_tiny_spider
