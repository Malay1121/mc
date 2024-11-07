##Randomized splash messages for when the game begins
title @a title ["",{"text":"Game Started!","color":"aqua"}]

summon marker ~ ~ ~ {Tags:["RandomSplash"]}
#If you want to add more splashes just increase this number. (amount of splashes + 1)
scoreboard players set @e[type=marker,tag=RandomSplash] RNGmax 219

execute as @e[type=marker,tag=RandomSplash] store result score @s RNGscore run data get entity @s UUID[0]
execute as @e[type=marker,tag=RandomSplash] store result score @s RNGscore run scoreboard players operation @s RNGscore %= @s RNGmax

execute store result score @s RNGscore run scoreboard players get @e[type=marker,tag=RandomSplash,limit=1] RNGscore

#Add splashes here (just copy paste the line and change the score)
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=0..1}] run title @a subtitle ["",{"text":"GL HF!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=2}] run title @a subtitle ["",{"text":"SpaceX, but sideways!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=3}] run title @a subtitle ["",{"text":"command block fish piston","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=4}] run title @a subtitle ["",{"text":"4 years of ","color":"green"},{"text":"non-stop","strikethrough":true,"color":"green"},{"text":" development!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=5}] run title @a subtitle ["",{"text":"Removed ","color":"green"},{"text":"test","obfuscated":true,"color":"red"},{"text":" from the cancelyellow function.","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=6}] run title @a subtitle ["",{"text":"Let the war begin...","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=7}] run title @a subtitle ["",{"text":"bruh moment","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=8}] run title @a subtitle ["",{"text":"EC","color":"dark_green"},{"text":"W","color":"dark_red"},{"text":"IB","color":"dark_green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=9}] run title @a subtitle ["",{"text":"Battle when?","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=10}] run title @a subtitle ["",{"text":"Your ceberpbullying has been reportred!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=11}] run title @a subtitle ["",{"text":"The Vortex is always watching.","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=12}] run title @a subtitle ["",{"text":"Initiating Missile Deployment Mission #184","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=13}] run title @a subtitle ["",{"text":"Good luck!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=14}] run title @a subtitle ["",{"text":"Have fun!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=15}] run title @a subtitle ["",{"text":"Please don't complain about Canopies...","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=16}] run title @a subtitle ["",{"text":"Introducing the anti-Chronos spray!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=17}] run title @a subtitle ["",{"text":"It's okay, we have another one.","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=18}] run title @a subtitle ["",{"text":"Float like a Hurricane, sting like a Bullet.","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=19}] run title @a subtitle ["",{"text":"New Dawn!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=20}] run title @a subtitle ["",{"text":"vortices*","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=21}] run title @a subtitle ["",{"text":"The void has never been defeated.","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=22}] run title @a subtitle ["",{"text":"/function game:forcestart","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=23}] run title @a subtitle ["",{"text":"Splashes are useful!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=24}] run title @a subtitle ["",{"text":"{\"text\":\"splash_01.txt\",\"color\":\"green\"}","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=25}] run title @a subtitle ["",{"text":"fun knee","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=26}] run title @a subtitle ["",{"text":"zS","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=27}] run title @a subtitle ["",{"text":"Report any cheating to the College Board.","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=28}] run title @a subtitle ["",{"text":"One day, my work will be quoted!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=29}] run title @a subtitle ["",{"text":"Are ya winning, son?","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=30}] run title @a subtitle ["",{"text":"Noob developers.","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=31}] run title @a subtitle ["",{"text":"Better than Star Trek, worse than Star Wars!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=32}] run title @a subtitle ["",{"text":"Step 1: Place missile. Step 2: ??? Step 3: Profit.","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=33}] run title @a subtitle ["",{"text":"Exception in server tick loop (not really lol)","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=34}] run title @a subtitle ["",{"text":"Been devin' since 1.11!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=35}] run title @a subtitle ["",{"text":"Muscle ELO","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=36}] run title @a subtitle ["",{"text":"If you have to ask, it's a feature!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=37}] run title @a subtitle ["",{"text":"3 billion devices use Java!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=38}] run title @a subtitle ["",{"text":"Beginning phase 1...","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=39}] run title @a subtitle ["",{"text":"Canopies are broken again!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=40}] run title @a subtitle ["",{"text":"go to bed YZERO","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=41}] run title @a subtitle ["",{"text":"chronos bad","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=42}] run title @a subtitle ["",{"text":"gg america","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=43}] run title @a subtitle ["",{"text":"I am a Rider!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=44}] run title @a subtitle ["",{"text":"There is no game. Tomato","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=45}] run title @a subtitle ["",{"text":"Error 404: Splash message not found.","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=46}] run title @a subtitle ["",{"text":"Shield stackers beware!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=47}] run title @a subtitle ["",{"text":"Splash messages are useful!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=48}] run title @a subtitle ["",{"text":"Loot boxes disabled.","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=49}] run title @a subtitle ["",{"text":"RIP utility only.","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=50}] run title @a subtitle ["",{"text":"Lobby breaching is not supported.","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=51}] run title @a subtitle ["",{"text":"Another splash because we ran out of ideas.","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=52}] run title @a subtitle ["",{"text":"spicy.","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=53}] run title @a subtitle ["",{"text":"LEEEEEERRROOOOY JJJEEEEENNNNKKIINNNSSSS!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=54}] run title @a subtitle ["",{"text":"The ","color":"green"},{"text":"Hypersonic ","color":"dark_purple"},{"text":"is too fast for your nonsense.","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=55}] run title @a subtitle ["",{"text":"Ready for battle!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=56}] run title @a subtitle ["",{"text":"Penguins can fly!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=57}] run title @a subtitle ["",{"text":"//replace slime_block honey_block","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=58}] run title @a subtitle ["",{"text":"Bottom text","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=59}] run title @a subtitle ["",{"text":"An on-time arrival, fortunately.","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=60}] run title @a subtitle ["",{"text":"give lime dye","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=61}] run title @a subtitle ["",{"text":"Cubehamster Approved™","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=62}] run title @a subtitle ["",{"text":"Long ago, four nations lived in harmony...","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=63}] run title @a subtitle ["",{"text":"Only the Avatar can master the elements.","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=64}] run title @a subtitle ["",{"text":"/summon axolotl ~ ~ ~ {Invulnerable:1b}","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=65}] run title @a subtitle ["",{"text":"Getting serious bang for your buck!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=66}] run title @a subtitle ["",{"text":"Like steroids, but the good kind!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=67}] run title @a subtitle ["",{"text":"Removed ","color":"green"},{"text":"birch","obfuscated":true,"color":"red"},{"text":" half slab in Lobby.","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=68}] run title @a subtitle ["",{"text":"The snack bar has been replenished.","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=69}] run title @a subtitle ["",{"text":"Rocket","color":"green","strikethrough":true},{"text":" Utility Riders","color":"green","strikethrough":false}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=70}] run title @a subtitle ["",{"text":"↑ ↑ ↓ ↓ ← → ← → B A start","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=71}] run title @a subtitle ["",{"text":"[Windows start-up sound]","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=72}] run title @a subtitle ["",{"text":"Pro deploy to make him happy","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=73}] run title @a subtitle ["",{"text":"The plot thickens, the Vortex chickens...","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=74}] run title @a subtitle ["",{"text":"Now Playing: Never Gonna Give You Up","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=75}] run title @a subtitle ["",{"text":"Warning: Pro gamers have been detected!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=76}] run title @a subtitle ["",{"text":"Are your missiles running?","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=77}] run title @a subtitle ["",{"text":"Hold my splash!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=78}] run title @a subtitle ["",{"text":"May the force be with you!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=79}] run title @a subtitle ["",{"text":"Remember to turn your client on!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=80}] run title @a subtitle ["",{"text":"Apologies for the underpowered pickaxes.","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=81}] run title @a subtitle ["",{"text":"Insert pointy end in glass.","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=82}] run title @a subtitle ["",{"text":"what the dog doin?","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=83}] run title @a subtitle ["",{"text":"Went through 5,800 or so @e selectors...","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=84}] run title @a subtitle ["",{"text":"Featuring more bugs than features!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=85}] run title @a subtitle ["",{"text":"X","color":"red","obfuscated":true},{"text":"Added jump scare","color":"red"},{"text":"X","color":"red","obfuscated":true}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=86}] run title @a subtitle ["",{"text":"Simon says, \"Don't lose!\"","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=87}] run title @a subtitle ["",{"text":"Hypersonic: the Tesla of Rocket Riders.","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=88}] run title @a subtitle ["",{"text":"What are you doing? Go watch the trailer!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=89}] run title @a subtitle ["",{"text":"Honey Rocket Riders when?","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=90}] run title @a subtitle ["",{"text":"We're running out of ideas for these.","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=91}] run title @a subtitle ["",{"text":"Does anyone actually play Normal Mode?","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=92}] run title @a subtitle ["",{"text":"Go bed.","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=93}] run title @a subtitle ["",{"text":"Not another 1 hour match...","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=94}] run title @a subtitle ["",{"text":"When release?","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=95}] run title @a subtitle ["",{"text":"SethBling Approved™","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=96}] run title @a subtitle ["",{"text":"A Spanish server called CubeKrowd...","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=97}] run title @a subtitle ["",{"text":"Oh no! Another French invasion!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=98}] run title @a subtitle ["",{"text":"Open source on GitHub!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=99}] run title @a subtitle ["",{"text":"Watch out for ghost blocks!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=100}] run title @a subtitle ["",{"text":"Simon says, \"Kaboom!\"","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=101}] run title @a subtitle ["",{"text":"The Cuban Missile Crisis has begun...","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=102}] run title @a subtitle ["",{"text":"Cold War gone wrong!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=103}] run title @a subtitle ["",{"text":"Never trust the devs!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=104}] run title @a subtitle ["",{"text":"MISSILE GO BOOM!!!!!!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=105}] run title @a subtitle ["",{"text":"免费没有病毒容易FREE MISSILE WAR 导弹战轻松无风险 100% NO VIRUS 免费没有病毒容易","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=106}] run title @a subtitle ["",{"text":"Rockets are out of stock until further notice.","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=107}] run title @a subtitle ["",{"text":"Socket Gliders","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=108}] run title @a subtitle ["",{"text":"Shield stacking bad","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=109}] run title @a subtitle ["",{"text":"More combinations than in chess","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=110}] run title @a subtitle ["",{"text":"RR Trial Ended! Buy the game now :D (jk)","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=111}] run title @a subtitle ["",{"text":"Pray to utility gods!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=112}] run title @a subtitle ["",{"text":"Banned for \"X-ray in Rocketriders\"...","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=113}] run title @a subtitle ["",{"text":"Can't x-ray for diamonds here!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=114}] run title @a subtitle ["",{"text":"Having a Spanish party \\o/","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=115}] run title @a subtitle ["",{"text":"Updated Canopy - death enabled!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=116}] run title @a subtitle ["",{"text":"Round 1 - FIGHT!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=117}] run title @a subtitle ["",{"text":"It's aesthetically pleasing.","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=118}] run title @a subtitle ["",{"text":"Laws of physics definitely apply here!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=119}] run title @a subtitle ["",{"text":"It's dangerous to go alone, take explosives!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=120}] run title @a subtitle ["",{"text":"No more 10 games of CTF in a row!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=121}] run title @a subtitle ["",{"text":"Rock, paper, EXPLOSION!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=122}] run title @a subtitle ["",{"text":"France surrendered already!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=123}] run title @a subtitle ["",{"text":"Chernobyl 2: Electric Boogaloo","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=124}] run title @a subtitle ["",{"text":"Crispy hot grilled smoked extra spicy missile!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=125}] run title @a subtitle ["",{"text":"Is this a nuke? No, this is Patrick!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=126}] run title @a subtitle ["",{"text":"Dream can't speedrun this game!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=127}] run title @a subtitle ["",{"text":"Hey look, I'm on a splash, I'm famous!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=128}] run title @a subtitle ["",{"text":"Mother, I require money for nuclear weapons.","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=129}] run title @a subtitle ["",{"text":"Not having fun is illegal.","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=130}] run title @a subtitle ["",{"text":"Thank you for playing Rocket Riders!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=131}] run title @a subtitle ["",{"text":"Vite! Vite!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=132}] run title @a subtitle ["",{"text":"utility pain","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=133}] run title @a subtitle ["",{"text":"Rocket surfing!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=134}] run title @a subtitle ["",{"text":"The most dangerous sport!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=135}] run title @a subtitle ["",{"text":"Error 401: Missile forbidden.","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=136}] run title @a subtitle ["",{"text":"Go my armada, sail to freedom!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=137}] run title @a subtitle ["",{"text":"Only a small percentage-","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=138}] run title @a subtitle ["",{"text":"you're*","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=139}] run title @a subtitle ["",{"text":"Do we have too many splashes?","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=140}] run title @a subtitle ["",{"text":"Another boring splash! Epic.","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=141}] run title @a subtitle ["",{"text":"Time to get hackusated!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=142}] run title @a subtitle ["",{"text":"GL (not that you'd believe in luck anyway)!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=143}] run title @a subtitle ["",{"text":"KABOOM! From foamtastic!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=144}] run title @a subtitle ["",{"text":"10 signs you're a sigma missile...","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=145}] run title @a subtitle ["",{"text":"Respect your elders!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=146}] run title @a subtitle ["",{"text":"fun fact, cats r better than dogs","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=147}] run title @a subtitle ["",{"text":"Shooting Saber? More like Shooting Sa-bruh","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=148}] run title @a subtitle ["",{"text":"Get real and fake simultaneously.","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=149}] run title @a subtitle ["",{"text":"elyta go BOOM!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=150}] run title @a subtitle ["",{"text":"Girl, will you be the Rocket to my Riders?","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=151}] run title @a subtitle ["",{"text":"Boarding missile at station 21T.","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=152}] run title @a subtitle ["",{"text":"Battle Chunks, coming soon!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=153}] run title @a subtitle ["",{"text":"Zap n' Scrap, coming soon!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=154}] run title @a subtitle ["",{"text":"Planetary Pirates, coming soon!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=155}] run title @a subtitle ["",{"text":"Scatter Wars, coming soon!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=156}] run title @a subtitle ["",{"text":"Error: ETA for Zeronia games overflowed.","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=157}] run title @a subtitle ["",{"text":"We're needlessly increasing the code size.","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=158}] run title @a subtitle ["",{"text":"As seen on ","color":"green"},{"text":"&&&&&&&&","obfuscated":true,"color":"green"},{"text":"!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=159}] run title @a subtitle ["",{"text":"It's a me, Mario!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=160}] run title @a subtitle ["",{"text":"Starring Chris Pratt as Mario!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=161}] run title @a subtitle ["",{"text":"wanna play rocket riders","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=162}] run title @a subtitle ["",{"text":"Evil Rocket Riders be like:","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=163}] run title @a subtitle ["",{"text":"What? Missile is evolving?","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=164}] run title @a subtitle ["",{"text":"Automagically!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=165}] run title @a subtitle ["",{"text":"Hippopotomonstrosesquipedaliophobia","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=166}] run title @a subtitle ["",{"text":"527 Railgun Error","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=167}] run title @a subtitle ["",{"text":"ok game","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=168}] run title @a subtitle ["",{"text":"100% more defense!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=169}] run title @a subtitle ["",{"text":"Infinite impulse!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=170}] run title @a subtitle ["",{"text":"Updates coming soon!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=171}] run title @a subtitle ["",{"text":"Rocket Riders Honey Mode, coming soon!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=172}] run title @a subtitle ["",{"text":"r/anotherlowqualitysplash","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=173}] run title @a subtitle ["",{"text":"Holy rocket launcher!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=174}] run title @a subtitle ["",{"text":"This message was added in Version 1.1.0!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=175}] run title @a subtitle ["",{"text":"Go binge the trailer!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=176}] run title @a subtitle ["",{"text":"Creo: Rock Thing","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=177}] run title @a subtitle ["",{"text":"*holy music plays*","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=178}] run title @a subtitle ["",{"text":"vote crusade lmao","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=179}] run title @a subtitle ["",{"text":"Let's go!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=180}] run title @a subtitle ["",{"text":"Our opponents won't crusade themselves!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=181}] run title @a subtitle ["",{"text":"Two Teams. One Rocket.","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=182}] run title @a subtitle ["",{"text":"RR defines cringe.","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=183}] run title @a subtitle ["",{"text":"No time to explain, get in the rocket!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=184}] run title @a subtitle ["",{"text":"Getaway missile!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=185}] run title @a subtitle ["",{"text":"Did you bring the rocket fuel?","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=186}] run title @a subtitle ["",{"text":"Your objective is simple: win...","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=187}] run title @a subtitle ["",{"text":"Blue Warrior shot Yellow Valkyrie!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=188}] run title @a subtitle ["",{"text":"I'll run you over with my bicycle","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=189}] run title @a subtitle ["",{"text":"I wish explosives were real...","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=190}] run title @a subtitle ["",{"text":"Snakes On A Rocket","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=191}] run title @a subtitle ["",{"text":"Loaded 7 rockets...","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=192}] run title @a subtitle ["",{"text":"Remember: if you hack - we will nuke you","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=193}] run title @a subtitle ["",{"text":"Blackstone...","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=194}] run title @a subtitle ["",{"text":"How did we get here?","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=195}] run title @a subtitle ["",{"text":"I saw a guy do this in a toothpaste ad once","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=196}] run title @a subtitle ["",{"text":"RR stands for Realms Reject!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=197}] run title @a subtitle ["",{"text":"Timmy, where'd you get the launch codes from?","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=198}] run title @a subtitle ["",{"text":"No habla español","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=199}] run title @a subtitle ["",{"text":"Schrödinger's Rocket","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=200}] run title @a subtitle ["",{"text":"Shameless missile command clone","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=201}] run title @a subtitle ["",{"text":"I bet 1,000 Rocket Bucks they win.","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=202}] run title @a subtitle ["",{"text":"Ignition key not detected.","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=203}] run title @a subtitle ["",{"text":"H: Game Htarting","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=204}] run title @a subtitle ["",{"text":"Some forceloaded chunk in Narnia...","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=205}] run title @a subtitle ["",{"text":"0 0 32","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=206}] run title @a subtitle ["",{"text":"when were you when half heart in roket roders?","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=207}] run title @a subtitle ["",{"text":"of in the cold food of out hot eat the food?","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=208}] run title @a subtitle ["",{"text":"Only using vanilla structures!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=209}] run title @a subtitle ["",{"text":"Snowy Skirmish! Now with Rocket Riders mode.","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=210}] run title @a subtitle ["",{"text":"Hey! You joined the wrong team!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=211}] run title @a subtitle ["",{"text":"More honey, less vinegar","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=212}] run title @a subtitle ["",{"text":"Random tp to Faeviri when?","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=213}] run title @a subtitle ["",{"text":"Kaboom?","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=214}] run title @a subtitle ["",{"text":"Don't forget to turn on X-ray!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=215}] run title @a subtitle ["",{"text":"According to all known laws of aviation...","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=216}] run title @a subtitle ["",{"text":"Need to drop blocks? Use glazed_terracotta!","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=217}] run title @a subtitle ["",{"text":"You are the Murderer- wait wrong game...","color":"green"}]
execute as @e[type=marker,tag=RandomSplash,scores={RNGscore=218}] run title @a subtitle ["",{"text":"Now in ","color":"green"},{"text":"c","color":"red"},{"text":"o","color":"gold"},{"text":"l","color":"dark_green"},{"text":"o","color":"blue"},{"text":"r","color":"dark_purple"},{"text":"!","color":"light_purple"}]

kill @e[type=marker,tag=RandomSplash]