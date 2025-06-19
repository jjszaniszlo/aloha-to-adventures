
<recipetype:botania:elven_trade>.addJsonRecipe("simplyswords_runic_tablet", {
  "type": "botania:elven_trade",
  "ingredients": [
    {
      "item": "minecraft:netherite_ingot"
    },
    {
      "item": "minecraft:diamond"
    }
  ],
  "output": [
    {
      "item": "simplyswords:runic_tablet"
    }
  ]
});

// Empowered Remnant can be crafted using ANY sword instead of just uniques when elven trading.
<recipetype:botania:elven_trade>.addJsonRecipe("simplyswords_empowered_remnant", {
  "type": "botania:elven_trade",
  "ingredients": [
    {
      "tag": "c:swords"
    }
  ],
  "output": [
    {
      "item": "simplyswords:empowered_remnant"
    }
  ]
});