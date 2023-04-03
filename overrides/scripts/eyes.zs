#该脚本为应用能源2压印器添加了一个生成末影之眼的配方
<recipetype:ae2:inscriber>.addJsonRecipe("createyes",{
  "mode": "press",
  "result": {
    "item": "minecraft:ender_pearl"
  },
  "ingredients": {
    "middle": {
      "item": "minecraft:gold_ingot"
    },
    "top": {
      "item": "ae2:fluix_dust"
    },
    "bottom": {
      "item": "minecraft:amethyst_shard"
    }
  }
});

#该脚本为应用能源2flux聚合器添加了一个生成末影之眼的配方
<recipetype:lazierae2:aggregator>.addJsonRecipe("createyesplus",{
  "output": {
    "item": "minecraft:ender_pearl"
  },
  "input": [
    {
    "item": "minecraft:gold_ingot"
    },
    {
    "item": "minecraft:amethyst_shard"
    },
    {
    "item": "ae2:fluix_dust"
    }
  ],
  "process_time": 25,
  "energy_cost": 800
});