##Notify player about waiting area
tellraw @s ["",{"text":"<","color":"dark_gray"},{"text":"Tutorial","bold":true,"color":"green"},{"text":"> ","color":"dark_gray"},{"text":"When at least 2 players have joined a countdown will start. Practice your aim here; you get 20 arrows to shoot at other players. If you wish to join a different team, jump off the small waiting area base to leave the team.","color":"gray"}]
execute at @s run playsound minecraft:block.note_block.iron_xylophone master @s ~ ~ ~ 0.5 2