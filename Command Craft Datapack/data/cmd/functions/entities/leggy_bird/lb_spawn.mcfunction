execute as @e[tag=lb_selector,sort=nearest,limit=1] at @s if entity @s[tag=special] as @e[type=!area_effect_cloud,sort=nearest,limit=1] run summon zombie ~ ~ ~ {OnGround:1b,NoGravity:0b,Silent:1b,Invulnerable:0b,Glowing:0b,CustomNameVisible:0b,DeathLootTable:"cmd:entities/lb/lb_drops",Health:35f,Tags:["LeggyBird"],Passengers:[{id:"minecraft:armor_stand",Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["LeggyBird"],ArmorItems:[{},{},{},{id:'minecraft:stick',Count:1b,tag:{CustomModelData:1110}}]}],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:1999980,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:65},{Name:generic.knockback_resistance,Base:1},{Name:generic.movement_speed,Base:0.3},{Name:generic.attack_damage,Base:14},{Name:zombie.spawn_reinforcements,Base:70}]}