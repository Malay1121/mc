##Called 1 tick after items are given to prevent duplication
execute if entity @e[type=armor_stand,tag=Selection,tag=!doStacking] as @a unless entity @s[team=!Blue,team=!Yellow] run function items:antidupe