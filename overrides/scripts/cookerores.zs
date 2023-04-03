#该脚本为应用能源2物质注入器添加了矿物复制的方法

#铁
<recipetype:lazierae2:infuser>.addJsonRecipe("reloadiron",{
  "output": {
    "item": "minecraft:raw_iron",
    "count": 2
  },
  "input": [
    {
    "item": "minecraft:iron_ingot"
    },
    {
    "item": "ae2:matter_ball"
    }
  ],
  "process_time": 200,
  "energy_cost": 8000
});

#金
<recipetype:lazierae2:infuser>.addJsonRecipe("reloadgold",{
  "output": {
    "item": "minecraft:raw_gold",
    "count": 3
  },
  "input": [
    {
    "item": "minecraft:gold_ingot",
    "count": 2
    },
    {
    "item": "ae2:matter_ball"
    }
  ],
  "process_time": 300,
  "energy_cost": 15000
});

#铜
<recipetype:lazierae2:infuser>.addJsonRecipe("reloadcopper",{
  "output": {
    "item": "minecraft:raw_copper",
    "count": 3
  },
  "input": [
    {
    "item": "minecraft:copper_ingot",
    },
    {
    "item": "ae2:matter_ball"
    }
  ],
  "process_time": 300,
  "energy_cost": 8000
});

#青金石
<recipetype:lazierae2:grinder>.addJsonRecipe("reloadlapis",{
  "output": {
    "item": "minecraft:lapis_lazuli",
    "count": 16
  },
  "input":
  {
    "item": "minecraft:diamond",
  },
  "process_time": 400,
  "energy_cost": 10000
});

#绿宝石
<recipetype:lazierae2:infuser>.addJsonRecipe("reloademerald",{
  "output": {
    "item": "minecraft:emerald_block",
    "count": 2
  },
  "input": [
    {
    "item": "minecraft:emerald",
    },
    {
    "item": "ae2:singularity"
    }
  ],
  "process_time": 1200,
  "energy_cost": 240000
});

#钻石
<recipetype:lazierae2:infuser>.addJsonRecipe("reloaddiamond",{
  "output": {
    "item": "minecraft:diamond_block",
  },
  "input": [
    {
    "item": "minecraft:diamond",
    },
    {
    "item": "ae2:singularity"
    }
  ],
  "process_time": 1200,
  "energy_cost": 320000
});

#下届合金
<recipetype:lazierae2:infuser>.addJsonRecipe("reloadnetherite",{
  "output": {
    "item": "minecraft:netherite_ingot",
    "count": 4
  },
  "input": [
    {
    "item": "minecraft:netherite_ingot"
    },
    {
    "item": "ae2:singularity"
    },
    {
    "item": "minecraft:diamond",
    "count": 4
    }
  ],
  "process_time": 2400,
  "energy_cost": 500000
});

#黑曜石
<recipetype:lazierae2:infuser>.addJsonRecipe("reloadobsidian",{
  "output": {
    "item": "minecraft:obsidian",
    "count": 2
  },
  "input": [
    {
    "item": "minecraft:obsidian",
    },
    {
    "item": "ae2:matter_ball"
    }
  ],
  "process_time": 2000,
  "energy_cost": 24000
});
