#Support function for tipped arrow pickup
execute if entity @s[tag=!given,nbt={CustomPotionEffects:[{Id:15}]}] run item replace entity @p[team=!Spectator,distance=..2,tag=!fullOffhand] weapon.offhand with tipped_arrow{display:{Name:'{"text":"Blindness Arrow","color":"dark_purple","italic":true,"bold":true}'},CustomPotionEffects:[{Id:15,Amplifier:0b,Duration:200,ShowParticles:1b}],CustomPotionColor:3158064,HideFlags:63} 1
execute if entity @s[tag=!given,nbt={CustomPotionEffects:[{Id:25}]}] run item replace entity @p[team=!Spectator,distance=..2,tag=!fullOffhand] weapon.offhand with tipped_arrow{display:{Name:'{"text":"Levitation Arrow","color":"dark_purple","italic":true,"bold":true}'},CustomPotionEffects:[{Id:25,Amplifier:0b,Duration:100,ShowParticles:1b}],CustomPotionColor:11793919,HideFlags:63} 1
execute if entity @s[tag=!given,nbt={CustomPotionEffects:[{Id:2}]}] run item replace entity @p[team=!Spectator,distance=..2,tag=!fullOffhand] weapon.offhand with tipped_arrow{display:{Name:'{"text":"Slowness Arrow","color":"dark_purple","italic":true,"bold":true}'},CustomPotionEffects:[{Id:2,Amplifier:1b,Duration:200,ShowParticles:1b}],CustomPotionColor:5596802,HideFlags:63} 1
execute if entity @s[tag=!given,nbt={CustomPotionEffects:[{Id:20}]}] run item replace entity @p[team=!Spectator,distance=..2,tag=!fullOffhand] weapon.offhand with tipped_arrow{display:{Name:'{"text":"Wither Arrow","color":"dark_purple","italic":true,"bold":true}'},CustomPotionEffects:[{Id:20,Amplifier:2b,Duration:150,ShowParticles:1b}],CustomPotionColor:4008735,HideFlags:63} 1
execute if entity @s[tag=!given] as @p[team=!Spectator,distance=..2,tag=!fullOffhand] at @s run playsound minecraft:entity.item.pickup player @s ~ ~ ~ 0.25 2
tag @s add given
tag @a[nbt={Inventory:[{Slot:-106b}]}] add fullOffhand