#################################################################
## INITIALIZE:Resets to the first set of Credits armor stands ##
#################################################################

#Initial stuff
kill @e[type=armor_stand,tag=creditsAS,tag=!devcycle]
kill @e[type=area_effect_cloud,tag=CreditName]
tag @e[type=armor_stand,tag=Selection,limit=1] remove noPlayerCredits
scoreboard players set @e[type=armor_stand,tag=Selection,limit=1] creditsSet 0

#First half of testers/helpers
summon armor_stand -51 211 72 {NoGravity:1b,Marker:1b,Invulnerable:1b,NoBasePlate:1b,ShowArms:1b,Tags:["creditsAS","KurCredits"],Silent:1b,Rotation:[90.0f,0.0f]}
summon armor_stand -51 211 71 {NoGravity:1b,Marker:1b,Invulnerable:1b,NoBasePlate:1b,ShowArms:1b,Tags:["creditsAS","CarsCredits"],Silent:1b,Rotation:[90.0f,0.0f]}
summon armor_stand -51 211 70 {NoGravity:1b,Marker:1b,Invulnerable:1b,NoBasePlate:1b,ShowArms:1b,Tags:["creditsAS","MaartCredits"],Silent:1b,Rotation:[90.0f,0.0f]}
summon armor_stand -51 211 69 {NoGravity:1b,Marker:1b,Invulnerable:1b,NoBasePlate:1b,ShowArms:1b,Tags:["creditsAS","DrakanCredits"],Silent:1b,Rotation:[90.0f,0.0f]}
summon armor_stand -51 211 68 {NoGravity:1b,Marker:1b,Invulnerable:1b,NoBasePlate:1b,ShowArms:1b,Tags:["creditsAS","DarkCredits"],Silent:1b,Rotation:[90.0f,0.0f]}
summon armor_stand -51 211 67 {NoGravity:1b,Marker:1b,Invulnerable:1b,NoBasePlate:1b,ShowArms:1b,Tags:["creditsAS","AusCredits"],Silent:1b,Rotation:[90.0f,0.0f]}
summon armor_stand -51 211 66 {NoGravity:1b,Marker:1b,Invulnerable:1b,NoBasePlate:1b,ShowArms:1b,Tags:["creditsAS","AlexCredits"],Silent:1b,Rotation:[90.0f,0.0f]}
summon armor_stand -51 211 65 {NoGravity:1b,Marker:1b,Invulnerable:1b,NoBasePlate:1b,ShowArms:1b,Tags:["creditsAS","EonCredits"],Silent:1b,Rotation:[90.0f,0.0f]}
summon armor_stand -51 211 64 {NoGravity:1b,Marker:1b,Invulnerable:1b,NoBasePlate:1b,ShowArms:1b,Tags:["creditsAS","JohnCredits"],Silent:1b,Rotation:[90.0f,0.0f]}
summon armor_stand -51 211 63 {NoGravity:1b,Marker:1b,Invulnerable:1b,NoBasePlate:1b,ShowArms:1b,Tags:["creditsAS","SwagCredits"],Silent:1b,Rotation:[90.0f,0.0f]}
summon armor_stand -51 211 62 {NoGravity:1b,Marker:1b,Invulnerable:1b,NoBasePlate:1b,ShowArms:1b,Tags:["creditsAS","AdamCredits"],Silent:1b,Rotation:[90.0f,0.0f]}
summon armor_stand -51 211 84 {NoGravity:1b,Marker:1b,Invulnerable:1b,NoBasePlate:1b,ShowArms:1b,Tags:["creditsAS","ProzanCredits"],Silent:1b,Rotation:[90.0f,0.0f]}
summon armor_stand -51 211 85 {NoGravity:1b,Marker:1b,Invulnerable:1b,NoBasePlate:1b,ShowArms:1b,Tags:["creditsAS","CubeCredits"],Silent:1b,Rotation:[90.0f,0.0f]}
summon armor_stand -51 211 86 {NoGravity:1b,Marker:1b,Invulnerable:1b,NoBasePlate:1b,ShowArms:1b,Tags:["creditsAS","RubixCredits"],Silent:1b,Rotation:[90.0f,0.0f]}
summon armor_stand -51 211 87 {NoGravity:1b,Marker:1b,Invulnerable:1b,NoBasePlate:1b,ShowArms:1b,Tags:["creditsAS","LemonCredits"],Silent:1b,Rotation:[90.0f,0.0f]}
summon armor_stand -51 211 88 {NoGravity:1b,Marker:1b,Invulnerable:1b,NoBasePlate:1b,ShowArms:1b,Tags:["creditsAS","LogicCredits"],Silent:1b,Rotation:[90.0f,0.0f]}
summon armor_stand -51 211 89 {NoGravity:1b,Marker:1b,Invulnerable:1b,NoBasePlate:1b,ShowArms:1b,Tags:["creditsAS","SamCredits"],Silent:1b,Rotation:[90.0f,0.0f]}
summon armor_stand -51 211 90 {NoGravity:1b,Marker:1b,Invulnerable:1b,NoBasePlate:1b,ShowArms:1b,Tags:["creditsAS","FuriousCredits"],Silent:1b,Rotation:[90.0f,0.0f]}
summon armor_stand -51 211 91 {NoGravity:1b,Marker:1b,Invulnerable:1b,NoBasePlate:1b,ShowArms:1b,Tags:["creditsAS","PinguCredits"],Silent:1b,Rotation:[90.0f,0.0f]}
summon armor_stand -51 211 92 {NoGravity:1b,Marker:1b,Invulnerable:1b,NoBasePlate:1b,ShowArms:1b,Tags:["creditsAS","TopazCredits"],Silent:1b,Rotation:[90.0f,0.0f]}
summon armor_stand -51 211 93 {NoGravity:1b,Marker:1b,Invulnerable:1b,NoBasePlate:1b,ShowArms:1b,Tags:["creditsAS","KapaCredits"],Silent:1b,Rotation:[90.0f,0.0f]}
summon armor_stand -51 211 94 {NoGravity:1b,Marker:1b,Invulnerable:1b,NoBasePlate:1b,ShowArms:1b,Tags:["creditsAS","VicousCredits"],Silent:1b,Rotation:[90.0f,0.0f]}
summon armor_stand -52 211 61 {NoGravity:1b,Marker:1b,Invulnerable:1b,NoBasePlate:1b,ShowArms:1b,Tags:["creditsAS","SirsCredits"],Silent:1b,Rotation:[90.0f,0.0f]}
summon armor_stand -52 211 60 {NoGravity:1b,Marker:1b,Invulnerable:1b,NoBasePlate:1b,ShowArms:1b,Tags:["creditsAS","IndigoCredits"],Silent:1b,Rotation:[90.0f,0.0f]}
summon armor_stand -52 211 59 {NoGravity:1b,Marker:1b,Invulnerable:1b,NoBasePlate:1b,ShowArms:1b,Tags:["creditsAS","BeardedCredits"],Silent:1b,Rotation:[90.0f,0.0f]}
summon armor_stand -52 211 58 {NoGravity:1b,Marker:1b,Invulnerable:1b,NoBasePlate:1b,ShowArms:1b,Tags:["creditsAS","SammyCredits"],Silent:1b,Rotation:[90.0f,0.0f]}
summon armor_stand -52 211 57 {NoGravity:1b,Marker:1b,Invulnerable:1b,NoBasePlate:1b,ShowArms:1b,Tags:["creditsAS","YlvaCredits"],Silent:1b,Rotation:[90.0f,0.0f]}
summon armor_stand -52 211 56 {NoGravity:1b,Marker:1b,Invulnerable:1b,NoBasePlate:1b,ShowArms:1b,Tags:["creditsAS","SkytesCredits"],Silent:1b,Rotation:[90.0f,0.0f]}
summon armor_stand -52 211 55 {NoGravity:1b,Marker:1b,Invulnerable:1b,NoBasePlate:1b,ShowArms:1b,Tags:["creditsAS","StoneCredits"],Silent:1b,Rotation:[90.0f,0.0f]}
summon armor_stand -52 211 54 {NoGravity:1b,Marker:1b,Invulnerable:1b,NoBasePlate:1b,ShowArms:1b,Tags:["creditsAS","DevonCredits"],Silent:1b,Rotation:[90.0f,0.0f]}
summon armor_stand -52 211 53 {NoGravity:1b,Marker:1b,Invulnerable:1b,NoBasePlate:1b,ShowArms:1b,Tags:["creditsAS","RoboCredits"],Silent:1b,Rotation:[90.0f,0.0f]}
summon armor_stand -52 211 52 {NoGravity:1b,Marker:1b,Invulnerable:1b,NoBasePlate:1b,ShowArms:1b,Tags:["creditsAS","BlueSkyCredits"],Silent:1b,Rotation:[90.0f,0.0f]}
summon armor_stand -52 211 51 {NoGravity:1b,Marker:1b,Invulnerable:1b,NoBasePlate:1b,ShowArms:1b,Tags:["creditsAS","ImmoCredits"],Silent:1b,Rotation:[90.0f,0.0f]}
summon armor_stand -52 211 95 {NoGravity:1b,Marker:1b,Invulnerable:1b,NoBasePlate:1b,ShowArms:1b,Tags:["creditsAS","GroundCredits"],Silent:1b,Rotation:[90.0f,0.0f]}
summon armor_stand -52 211 96 {NoGravity:1b,Marker:1b,Invulnerable:1b,NoBasePlate:1b,ShowArms:1b,Tags:["creditsAS","FunnyCredits"],Silent:1b,Rotation:[90.0f,0.0f]}
summon armor_stand -52 211 97 {NoGravity:1b,Marker:1b,Invulnerable:1b,NoBasePlate:1b,ShowArms:1b,Tags:["creditsAS","MosesCredits"],Silent:1b,Rotation:[90.0f,0.0f]}
summon armor_stand -52 211 98 {NoGravity:1b,Marker:1b,Invulnerable:1b,NoBasePlate:1b,ShowArms:1b,Tags:["creditsAS","ZoruaCredits"],Silent:1b,Rotation:[90.0f,0.0f]}
summon armor_stand -52 211 99 {NoGravity:1b,Marker:1b,Invulnerable:1b,NoBasePlate:1b,ShowArms:1b,Tags:["creditsAS","CagCredits"],Silent:1b,Rotation:[90.0f,0.0f]}
summon armor_stand -52 211 100 {NoGravity:1b,Marker:1b,Invulnerable:1b,NoBasePlate:1b,ShowArms:1b,Tags:["creditsAS","LlewCredits"],Silent:1b,Rotation:[90.0f,0.0f]}
summon armor_stand -52 211 101 {NoGravity:1b,Marker:1b,Invulnerable:1b,NoBasePlate:1b,ShowArms:1b,Tags:["creditsAS","UnWinCredits"],Silent:1b,Rotation:[90.0f,0.0f]}
summon armor_stand -52 211 102 {NoGravity:1b,Marker:1b,Invulnerable:1b,NoBasePlate:1b,ShowArms:1b,Tags:["creditsAS","CalverinCredits"],Silent:1b,Rotation:[90.0f,0.0f]}
summon armor_stand -52 211 103 {NoGravity:1b,Marker:1b,Invulnerable:1b,NoBasePlate:1b,ShowArms:1b,Tags:["creditsAS","KaisCredits"],Silent:1b,Rotation:[90.0f,0.0f]}

#Pose and armor
item replace entity @e[type=armor_stand,tag=creditsAS,tag=!devCreditsAS,tag=!BuilderCreditsAS,tag=!ExtraCreditsAS] armor.chest with leather_chestplate{display:{color:65397}}
item replace entity @e[type=armor_stand,tag=creditsAS,tag=!devCreditsAS,tag=!BuilderCreditsAS,tag=!ExtraCreditsAS] armor.legs with leather_leggings{display:{color:65397}}
item replace entity @e[type=armor_stand,tag=creditsAS,tag=!devCreditsAS,tag=!BuilderCreditsAS,tag=!ExtraCreditsAS] armor.feet with leather_boots{display:{color:13784063}}

#Skulls
item replace entity @e[type=armor_stand,tag=KurCredits] armor.head with player_head{SkullOwner:{Id:[I;792258152,2116305022,-1420945463,-774886177],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjI0Njk4NGMzM2I2OTkzYTcwMDBkOTcwYzk1MjEyOWM4MDFkZDc2ODUyMTJlMTg1N2U2ZmU3NjJlZGRiMGQ5ZiJ9fX0="}]}}}
item replace entity @e[type=armor_stand,tag=CarsCredits] armor.head with player_head{SkullOwner:{Id:[I;-2115427186,1686717511,-1452685824,-1961403014],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODg5ZWMyYzJlZmJkNTcxMzg1NmNlY2Q2ZDdlMzU3YmU3OWQzOTBjNGY5MjJjNWIzZTA5ZWQzYjhlMWMzMzlmYyJ9fX0="}]}}}
item replace entity @e[type=armor_stand,tag=MaartCredits] armor.head with player_head{SkullOwner:{Id:[I;-1247420946,-2069280904,-2002244391,-374090384],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjM5N2MwM2FkMjM2ZjQ3MzU4YjFkMjM3ZmE1MzVkZTkzZDgwMTdhMTVjMmZhNjU0MGIzMWMwNWJlNmZhNjExYiJ9fX0="}]}}}
item replace entity @e[type=armor_stand,tag=DrakanCredits] armor.head with player_head{SkullOwner:{Id:[I;-1884718345,33308723,-1752614928,1704364141],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNWQ2M2U4NTNmNTE0MDM5OTJhYTZlMjdmODgxMjcxZDMzODZjMWUyMWIzYzVlYTQxYTAwOTVkNTc5M2E3NjI2MSJ9fX0="}]}}}
item replace entity @e[type=armor_stand,tag=AusCredits] armor.head with player_head{SkullOwner:{Id:[I;1911502970,-941537187,-1893052560,1647318788],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDIxNzQ0MzEzNjhhZTFjYzA2YmZiY2EyMmI2ZjJhZGNhMDFkNWM5ODkzMGRkODY2YTJiY2YwNWJkNjVmODRiMCJ9fX0="}]}}}
item replace entity @e[type=armor_stand,tag=AlexCredits] armor.head with player_head{SkullOwner:{Id:[I;1220660753,1009600609,-1285375521,-726726434],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzY5Y2I4MTIwOTI3ODZhM2EyZDhhNjI4MzA4ZWZkOTczZjVlZWNjZWRjN2FkNzk5MmNmMzA5ZmYzOTBjMDJmZCJ9fX0="}]}}}
item replace entity @e[type=armor_stand,tag=EonCredits] armor.head with player_head{SkullOwner:{Id:[I;1832811442,-748731320,-1791395029,-339630327],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDAyNjMxZjczYWQwYjRlMDNmYzFlZjU5MWI3ZDJjMGQ4NDg2YzFjZmIwYjhiNWFkOTYwNzc5MmQ5OGEzMGMwOCJ9fX0="}]}}}
item replace entity @e[type=armor_stand,tag=JohnCredits] armor.head with player_head{SkullOwner:{Id:[I;433687075,1232227436,-1640313011,-756262477],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzcwNTIxY2UyMmRiNWVlODFmZTRlZTRkOGFlNjQ2ZGYxOTcwZGQ4ZmIzY2NmOGQyNDQ1YmQ0ZjRhNjVkMDQ5OSJ9fX0="}]}}}
item replace entity @e[type=armor_stand,tag=SwagCredits] armor.head with player_head{SkullOwner:{Id:[I;-790738534,-1002290332,-1248673953,542833662],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjViMzMwNWVhMTJjZDJmM2MyNTI5ODBlMTkyNmE3ZDFiNWQ2MTc0OTQxM2EwZTNkOGM5ZGJlN2FlNDE5NjJlNyJ9fX0="}]}}}
item replace entity @e[type=armor_stand,tag=DarkCredits] armor.head with player_head{SkullOwner:{Id:[I;45160184,-15318698,-1385941313,776192017],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZWI4NTkzYTdjNjA2MmEyZjQ5NDJiZmJjMTY4Mjg1OTMzZDIyNWMzYzI3ZjRiOWU1MDBjODNjZjg4MDlmODU0ZCJ9fX0="}]}}}
item replace entity @e[type=armor_stand,tag=ProzanCredits] armor.head with player_head{SkullOwner:{Id:[I;-45892403,-1837675425,-1581247426,1570764964],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2M2NTU4NWM4NmEzOGZlOTlmZjBjODIyZTkwNjVjMGE3MjRjYzlmZWIwYzE4NGEzMGE2ZDRjZWNhZDEyMWQ5MiJ9fX0="}]}}}
item replace entity @e[type=armor_stand,tag=CubeCredits] armor.head with player_head{SkullOwner:{Id:[I;369097774,-880915601,-2004192365,-615086078],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDFkYWMzYzg2OTlmZjQ5ZjUxNzEyZTNjNzc4N2YwZmY1NDJiYzVkNmU4ZTE1NTE5MGVmOGZjNzQxMmQ0OWFmZCJ9fX0="}]}}}
item replace entity @e[type=armor_stand,tag=RubixCredits] armor.head with player_head{SkullOwner:{Id:[I;-1497019610,-851686484,-1207835670,-2146288524],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTNmMjhmZjBiNDU2MTAxNWJkZWFjMjkzNDNiNTJlMDQ1N2FlMDEzZDY0MjY1YzUwNDgyMzhjOWE2ZTY5YjlkNiJ9fX0="}]}}}
item replace entity @e[type=armor_stand,tag=LemonCredits] armor.head with player_head{SkullOwner:{Id:[I;-850414499,-884060641,-1109226120,1707192367],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvN2M5ZDdhNjVmMDVjNWQ0NDUxMzAzZTE5Y2YzMTQxZDQxOWY1MTdmNGY2ZDViYWIxZTZlYmVmMjYzOTc5YmQxNyJ9fX0="}]}}}
item replace entity @e[type=armor_stand,tag=LogicCredits] armor.head with player_head{SkullOwner:{Id:[I;-271757952,288574441,-1695078818,-1299880464],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNmNiNzA0NzE0NDJhMjcwMzY3ZGE5YjFmZDZkZWMzZTJkNDc0NmNjNGVjYWQ1ZWQ2NTE2MjlkOGM3Mzg3NmFhOSJ9fX0="}]}}}
item replace entity @e[type=armor_stand,tag=SamCredits] armor.head with player_head{SkullOwner:{Id:[I;2008955584,-1205320488,-2120024146,-1896937206],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjk1NTAxNjNhYTNiMmE4ZWNlNzVlYWU0YzY5NDgxZTcyZTkyMmNhMWQzMTliNjczOWNlNTRhNTYxMTdhNGI2YSJ9fX0="}]}}}
item replace entity @e[type=armor_stand,tag=FuriousCredits] armor.head with player_head{SkullOwner:{Id:[I;-1984072827,-1195360251,-1507064693,-1518215649],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2E3NzM3ZmRjNTE5OTdlNDY0ZWY1NDQwNmIwZTY5MTBkMGIxYWFjNWUxMWY1MDhhZWM4NGIwMDVmNzlhNThlZiJ9fX0="}]}}}
item replace entity @e[type=armor_stand,tag=PinguCredits] armor.head with player_head{SkullOwner:{Id:[I;340870686,-490517139,-1411588723,460757502],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNWY0NzYxYjIyMDIzYmVhM2NkNzc2MjkxZGM0ZGEwYTU1MDNiOWNjYzhjOGIwYjgxZTI1M2Q5NjNiMzg5MWIwOSJ9fX0="}]}}}
item replace entity @e[type=armor_stand,tag=TopazCredits] armor.head with player_head{SkullOwner:{Id:[I;-1436811780,-2035399188,-1521389934,1018867797],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmQ0ZTgwNDUwNmJiNzRjNjQxZGQxZDk4YTQ4Y2ZiMTc2YWMzNjgwZTk3YjM1ZmRiYmMyOTQ1OTVkOWQxZWVkMSJ9fX0="}]}}}
item replace entity @e[type=armor_stand,tag=KapaCredits] armor.head with player_head{SkullOwner:{Id:[I;1358464220,545211949,-1333404916,699050519],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjRkNDUyZDE4MTQwODAwMmE3MjAyYzgwNjUxNzJhOTE0YTAzNDBlMTVhMzAyOWMxZGMyZGFmNzE4NjE4MzA4OSJ9fX0="}]}}}
item replace entity @e[type=armor_stand,tag=AdamCredits] armor.head with player_head{SkullOwner:{Id:[I;92008378,-1530772159,-1357200544,1353903126],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYWJkZmY5ZWJiOTcwYTQzZTE2NjFlZjg2MjRlZTNiYmRhOWViMDlhMjViYTMwNjY4NmNhYmUxYjMyZmQ5ZDA1NyJ9fX0="}]}}}
item replace entity @e[type=armor_stand,tag=VicousCredits] armor.head with player_head{SkullOwner:{Id:[I;124215173,770982568,-1446337624,1415144270],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjliZGJhM2ZiNGNmN2IwZTRiMjQ2NzhkNDU1YWFmNTNkZTViNmYzZmU5NzI5MmM3YzlkOWFlNmJiZjVmODg2ZCJ9fX0="}]}}}
item replace entity @e[type=armor_stand,tag=SirsCredits] armor.head with player_head{SkullOwner:{Id:[I;-2067211982,-256687816,-1665501268,281138822],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNWViMTBkYzc2Y2NhOGNiMjlkOTRjNTBlMDNjMDk0NjdjZTIwZmYwZDVlNjEzYjU0ZmU0NDMzYWYwZGY5MWIyZCJ9fX0="}]}}}
item replace entity @e[type=armor_stand,tag=IndigoCredits] armor.head with player_head{SkullOwner:{Id:[I;1504533075,1869431654,-1116661878,889791852],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZmQyM2VjYjExYWNlNWQ1NjE2ZDI3NjA0MjlhY2FlZDljMTBlMzRlNzIyYTlmOTgzMmNhN2ZhNzUwNmM1ZDRkMiJ9fX0="}]}}}
item replace entity @e[type=armor_stand,tag=BeardedCredits] armor.head with player_head{SkullOwner:{Id:[I;1015756583,-1247261094,-2060433374,-1495290288],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzVjMTAzZGVmMjg3YWIzZGZhMzEyYjU2MmI3ODJjOGNiMzQwNWE3YmVkODhkOTI1NWY5MjE1NmZlZjlmM2EzZCJ9fX0="}]}}}
item replace entity @e[type=armor_stand,tag=UnWinCredits] armor.head with player_head{SkullOwner:{Id:[I;-1515280125,-560510408,-1622614347,556787332],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzllOTdmZjVlODdjNmE3ZGEyNTlkYzVlY2E3MjAzNjBhMTQ0MzA4ODhmNmY5YjljNTA1ZWY4NjU4YjU2YzE4YSJ9fX0="}]}}}
item replace entity @e[type=armor_stand,tag=SammyCredits] armor.head with player_head{SkullOwner:{Id:[I;1317066630,2006140595,-2111873791,2048858512],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTU1MGE2OWUyYWU4N2M3ZDcxMDc2NDA0MjA4YTZjMjVkMDIwNDQwNzJhMzZmMmQ3MmZjYTE0MzVjMmUzMGM4YyJ9fX0="}]}}}
item replace entity @e[type=armor_stand,tag=YlvaCredits] armor.head with player_head{SkullOwner:{Id:[I;-1683666142,1275152223,-2047732367,1077468119],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMmVlOTZmOGJhNTg5MmZiMTc5ODQ0MjA0MmI0ZWI3NjJiMGZlOTc1YjZlMmJkMzAxNjQyMGFlYTQ5MzJkNWE1In19fQ=="}]}}}
item replace entity @e[type=armor_stand,tag=SkytesCredits] armor.head with player_head{SkullOwner:{Id:[I;607654191,32394985,-1880749043,889031868],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNWQxNjBkYWUxZmQwZjNhNTNiNzE5MGJmNzg0YWU2NDgxOTc3ZTk4YjBjNDFlMjAzMWIyODNjYjk3MzFkNGQ5NSJ9fX0="}]}}}
item replace entity @e[type=armor_stand,tag=StoneCredits] armor.head with player_head{SkullOwner:{Id:[I;1941420693,-1305722781,-1281288999,-736917081],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTZkYTczNWM4OGUwOGI4MGJkZjgxNDBiMGFkZDhkMTg2OTBiODViNGY5MDI1YmI4ODFkN2ExOTEzNDBmM2IzMSJ9fX0="}]}}}
item replace entity @e[type=armor_stand,tag=DevonCredits] armor.head with player_head{SkullOwner:{Id:[I;909585878,1685734722,-1429926774,-1746354183],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTgwNjZkOWY4NjE3NmM4MGJiMWI1MGM1MWIxYjc0MDg5M2MzYmU5ZWQ2MmExMTIwMDVkYTZmOTQ4MjI3YTg4YyJ9fX0="}]}}}
item replace entity @e[type=armor_stand,tag=GroundCredits] armor.head with player_head{SkullOwner:{Id:[I;-1718101038,725372544,-1826799540,343536146],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZGEyNTBiYzAxZWM0YTVlOTgxNjM3ZDFhZjM0MDZiZjMxZmUwYjkwNDkyZjYyZjAxZTIyMWFkN2Y2ZTMyMjViZSJ9fX0="}]}}}
item replace entity @e[type=armor_stand,tag=FunnyCredits] armor.head with player_head{SkullOwner:{Id:[I;-789712435,-177454313,-1799622369,-292281383],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjJjYTQzZTc3Njk4Njg3ZjhjOWM4NDRjZTQ2NDJlYjlmNmI4ZGE4NzM1MmU0ZmZjNzNiMjFhY2M1ZWE1NzA1MyJ9fX0="}]}}}
item replace entity @e[type=armor_stand,tag=MosesCredits] armor.head with player_head{SkullOwner:{Id:[I;-386571123,-1094955571,-2003588521,-1028839450],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDdiZTkyMjhmYTZhNWE3Yjg0YTM2MDkzODJlZmY1NmE1MjFiNTQwZTk1ZTM1MzU2ZWU2MzRkMDE5MDA1OGQ0MyJ9fX0="}]}}}
item replace entity @e[type=armor_stand,tag=BlueSkyCredits] armor.head with player_head{SkullOwner:{Id:[I;1354379992,-1395376077,-2145585717,-1393764276],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDk5ZDViMzkxODY5MjU0OWIyNDY4MGFmMTY3ZjU2MDBlODY0NDAyNDVlODlkYjQzYTc4MzQzZjhkNDAzODAyZCJ9fX0="}]}}}
item replace entity @e[type=armor_stand,tag=ImmoCredits] armor.head with player_head{SkullOwner:{Id:[I;1461080669,-979285636,-2087811218,1944484357],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmVjYTlhYWUzZTc3Zjc5NzExMDg0OWYwYTBhYmZhNTExMGJhNDU0NmZhZjI4OGQ1ZGJjZDQ5NzdhYTE5NmRlMCJ9fX0="}]}}}
item replace entity @e[type=armor_stand,tag=CalverinCredits] armor.head with player_head{SkullOwner:{Id:[I;-2143605163,1080772972,-1926888450,1337878828],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODk5OTU3ZTQyMTQ1ODhmZjUyZDI4M2NiZmQxOGI3MTgxODc0NzE5NjczNGI1MjdmYjJhMmEzMjBhMjAyNzU1ZiJ9fX0="}]}}}
item replace entity @e[type=armor_stand,tag=RoboCredits] armor.head with player_head{SkullOwner:{Id:[I;-1971180136,1826442860,-1981037132,47305403],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzM3YjExM2UxOTRhODM1MTk0ODE1ZDAxYjQ4NmY1MjIxN2UzNTdlYWU2M2E5NzgxMzk0ZDBmYWEzNWNhNWFmZiJ9fX0="}]}}}
item replace entity @e[type=armor_stand,tag=ZoruaCredits] armor.head with player_head{SkullOwner:{Id:[I;-797801134,246236178,-1749996157,-842278413],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYWVjYzgwZDQxZjYwN2JmYjQ5YzFiMWE0MjZkZWFhYWRjOTg1NmU3MDU0M2U5MTA4NGMxMGE0NGU1ODM0Mzk5NyJ9fX0="}]}}}
item replace entity @e[type=armor_stand,tag=CagCredits] armor.head with player_head{SkullOwner:{Id:[I;-402680163,-1793699941,-1323279850,-1157979685],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjZkMGYzYTNhMTJlZDcxYTJhNjI5ZGI4N2IwY2E1OTE5NDI4Mzg4ZmI4ZGQxNDQ2N2ZmMmE0Y2Q1NDU3ODAzOSJ9fX0="}]}}}
item replace entity @e[type=armor_stand,tag=LlewCredits] armor.head with player_head{SkullOwner:{Id:[I;1759334166,-323600035,-1652589849,1665750649],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjMwNjMxNmFhMTMyMGQxYTMyYWU4ZDllNTEwYzE3MmFiOGE3ZjdiNDkyZjlkNjcwNjFkMzQ1MzVkNTk1ZjJmNCJ9fX0="}]}}}
item replace entity @e[type=armor_stand,tag=KaisCredits] armor.head with player_head{SkullOwner:{Id:[I;1725190082,-1232318916,-2090540718,1753098717],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMWE0YWY3MTg0NTVkNGFhYjUyOGU3YTYxZjg2ZmEyNWU2YTM2OWQxNzY4ZGNiMTNmN2RmMzE5YTcxM2ViODEwYiJ9fX0="}]}}}

#Selected tags
tag @e[type=armor_stand,tag=creditsAS] remove SelectedCredit
tag @e[type=armor_stand,tag=KaisCredits] add SelectedCredit

#Disable slots
execute as @e[type=armor_stand,tag=creditsAS] run data merge entity @s {DisabledSlots:4144959}