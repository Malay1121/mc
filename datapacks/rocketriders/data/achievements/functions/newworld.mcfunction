##A Whole New World achievement
##Detects a teammate next to you while you're above y=160 on a block belonging to a missile
execute if entity @s[team=Blue] at @s if entity @s[y=160,dy=15] if block ~ ~-1 ~ #custom:missileblocks if entity @a[distance=1..5,limit=1,team=Blue] run advancement grant @s only achievements:rr_challenges/new_world
execute if entity @s[team=Yellow] at @s if entity @s[y=160,dy=15] if block ~ ~-1 ~ #custom:missileblocks if entity @a[distance=1..5,limit=1,team=Yellow] run advancement grant @s only achievements:rr_challenges/new_world