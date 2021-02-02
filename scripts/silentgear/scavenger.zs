# Add to list:
# Botania: terrasteel, elementium, and manasteel 
# mekanism: glowstone, steel, lapis, osmium, refined obsidian
# Mysticalworld: amethyst, copper, lead, quicksilver, silver, tin, ametrine
# Savage and Ravage: griefer chestplate
# Undergarden: masticated, cloggrum, froststeel, utherium

<recipetype:silentgear:salvaging>.addJSONRecipe("shred_enchantedbook", {
  "ingredient": { "item": <item:minecraft:enchanted_book>.registryName },
  "results": [
    { "item": <item:minecraft:paper>.registryName, "count": 3 },
    { "item": <item:minecraft:leather>.registryName, "count": 1 }
  ]
});

<recipetype:silentgear:salvaging>.addJSONRecipe("salvage_shield", {
  "ingredient": { "item": <item:minecraft:shield>.registryName },
  "results": [
    { "item": <item:minecraft:iron_ingot>.registryName, "count": 1 }
  ]
});

<recipetype:silentgear:salvaging>.addJSONRecipe("salvage_chainmail_helm",{
  "ingredient": { "item": <item:minecraft:chainmail_helmet>.registryName },
  "results": [
    { "item": <item:minecraft:iron_nugget>.registryName, "count": 5 },
    { "item": <item:minecraft:iron_ingot>.registryName, "count": 1 }
  ]
});

<recipetype:silentgear:salvaging>.addJSONRecipe("salvage_chainmail_chest", {
  "ingredient": { "item": <item:minecraft:chainmail_chestplate>.registryName },
  "results": [
    { "item": <item:minecraft:iron_nugget>.registryName, "count": 6 },
    { "item": <item:minecraft:iron_ingot>.registryName,  "count": 2 }
  ]
});

<recipetype:silentgear:salvaging>.addJSONRecipe("salvage_chainmail_leggings", {
  "ingredient": { "item": <item:minecraft:chainmail_leggings>.registryName },
  "results": [
     { "item": <item:minecraft:iron_nugget>.registryName, "count": 4 },
     { "item": <item:minecraft:iron_ingot>.registryName,  "count": 3 }
  ]
});

<recipetype:silentgear:salvaging>.addJSONRecipe("salvage_chainmail_boots", {
  "ingredient": { "item": <item:minecraft:chainmail_boots>.registryName },
  "results": [
    { "item": <item:minecraft:iron_nugget>.registryName, "count": 2 },
    { "item": <item:minecraft:iron_ingot>.registryName,  "count": 2 }
  ]
});