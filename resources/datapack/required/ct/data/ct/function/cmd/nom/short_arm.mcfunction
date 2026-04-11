execute as @e[type=minecraft:item_display,tag=vote_marker] if score @s id = @a[tag=nominator,limit=1] id run tag @s add arm_target
rotate @s facing entity @e[type=minecraft:item_display,tag=vote_marker,tag=arm_target,limit=1]
execute at @s run tp @s ~ ~ ~ ~ 0
tag @e[type=minecraft:item_display,tag=vote_marker,tag=arm_target] remove arm_target