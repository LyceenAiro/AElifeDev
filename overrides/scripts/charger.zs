#该脚本为应用能源2压印器添加了充能粉末的配方
<recipetype:ae2:inscriber>.addJsonRecipe("charger",{
  "mode": "press",
  "result": {
    "item": "minecraft:redstone",
    "count": 3
  },
  "ingredients": {
    "middle": {
      "item": "ae2:matter_ball"
    },
    "top": {
      "item": "ae2:certus_quartz_dust"
    },
    "bottom": {
      "item": "ae2:fluix_dust"
    }
  }
});

<recipetype:ae2:inscriber>.addJsonRecipe("charger2",{
  "mode": "press",
  "result": {
    "item": "minecraft:glowstone_dust"
  },
  "ingredients": {
    "middle": {
      "item": "minecraft:redstone"
    },
    "top": {
      "item": "ae2:matter_ball"
    },
  }
});

#该脚本为应用能源2物质注入器添加了充能粉末的配方
<recipetype:lazierae2:infuser>.addJsonRecipe("chargerplus",{
  "output": {
    "item": "minecraft:redstone",
    "count": 6
  },
  "input": [
    {
    "item": "ae2:matter_ball"
    },
    {
    "item": "ae2:certus_quartz_dust"
    },
    {
    "item": "ae2:fluix_dust"
    }
  ],
  "process_time": 100,
  "energy_cost": 2000
});

<recipetype:lazierae2:infuser>.addJsonRecipe("chargerplus2",{
  "output": {
    "item": "minecraft:glowstone_dust",
    "count": 3
  },
  "input": [
    {
    "item": "minecraft:redstone",
    "count": 3
    },
    {
    "item": "ae2:matter_ball"
    }
  ],
  "process_time": 100,
  "energy_cost": 3500
});

#该脚本为应用能源2物质注入器添加了更好分解烈焰棒的配方
<recipetype:lazierae2:infuser>.addJsonRecipe("chargerplus3",{
  "output": {
    "item": "minecraft:blaze_powder",
    "count": 8
  },
  "input": [
    {
    "item": "ae2:matter_ball"
    },
    {
    "item": "minecraft:blaze_rod"
    },
  ],
  "process_time": 100,
  "energy_cost": 3500
});

<recipetype:ae2:inscriber>.addJsonRecipe("charger3",{
  "mode": "press",
  "result": {
    "item": "minecraft:blaze_powder",
    "count": 5
  },
  "ingredients": {
    "middle": {
      "item": "minecraft:blaze_rod"
    },
    "top": {
      "item": "ae2:matter_ball"
    },
  }
});