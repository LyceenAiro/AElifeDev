#该脚本为应用能源2重写了部分太阳能板的配方

#移除机器遍历升级
craftingTable.removeByName("solarflux:traversal_upgrade");
#移除了升级基板
craftingTable.removeByName("solarflux:blank_upgrade");
#移除了电能储量升级
craftingTable.removeByName("solarflux:capacity_upgrade");

#重写镜面的配方
craftingTable.removeByName("solarflux:mirror");
<recipetype:ae2:inscriber>.addJsonRecipe("glasses",{
  "mode": "press",
  "result": {
    "item": "solarflux:mirror",
    "count": 2
  },
  "ingredients": {
    "middle": {
      "item": "minecraft:copper_ingot"
    },
    "top": {
      "item": "minecraft:glass"
    },
    "bottom": {
      "item": "minecraft:glass"
    }
  }
});
<recipetype:lazierae2:aggregator>.addJsonRecipe("glassesplus",{
  "output": {
    "item": "solarflux:mirror",
    "count": 3
  },
  "input": [
    {
    "item": "minecraft:glass",
    "count": 3
    },
    {
    "item": "minecraft:copper_ingot"
    }
  ],
  "process_time": 25,
  "energy_cost": 600
});

#重写了绿宝石玻璃的配方
craftingTable.removeByName("solarflux:emerald_glass");
<recipetype:ae2:inscriber>.addJsonRecipe("glassesg",{
  "mode": "press",
  "result": {
    "item": "solarflux:emerald_glass",
    "count": 2
  },
  "ingredients": {
    "middle": {
      "item": "minecraft:emerald"
    },
    "top": {
      "item": "solarflux:mirror"
    },
    "bottom": {
      "item": "solarflux:mirror"
    }
  }
});
<recipetype:lazierae2:aggregator>.addJsonRecipe("glassesgplus",{
  "output": {
    "item": "solarflux:emerald_glass",
    "count": 3
  },
  "input": [
    {
    "item": "solarflux:mirror",
    "count": 3
    },
    {
    "item": "minecraft:emerald"
    }
  ],
  "process_time": 35,
  "energy_cost": 900
});

#重写了末影玻璃的配方
craftingTable.removeByName("solarflux:ender_glass");
<recipetype:ae2:inscriber>.addJsonRecipe("glassese",{
  "mode": "press",
  "result": {
    "item": "solarflux:ender_glass",
  },
  "ingredients": {
    "middle": {
      "item": "solarflux:emerald_glass"
    },
    "top": {
      "item": "lazierae2:resonating_dust"
    },
    "bottom": {
      "item": "lazierae2:resonating_dust"
    }
  }
});
<recipetype:lazierae2:aggregator>.addJsonRecipe("glasseseplus",{
  "output": {
    "item": "solarflux:ender_glass"
  },
  "input": [
    {
    "item": "solarflux:emerald_glass"
    },
    {
    "item": "lazierae2:resonating_dust"
    }
  ],
  "process_time": 50,
  "energy_cost": 1200
});

#重写了烈焰涂层的配方
craftingTable.removeByName("solarflux:blazing_coating");
<recipetype:ae2:inscriber>.addJsonRecipe("blazing",{
  "mode": "press",
  "result": {
    "item": "solarflux:blazing_coating",
    "count": 2
  },
  "ingredients": {
    "middle": {
      "item": "minecraft:blaze_powder"
    },
    "top": {
      "item": "solarflux:mirror"
    },
    "bottom": {
      "item": "solarflux:mirror"
    }
  }
});
<recipetype:lazierae2:aggregator>.addJsonRecipe("blazingplus",{
  "output": {
    "item": "solarflux:blazing_coating",
    "count": 3
  },
  "input": [
    {
    "item": "solarflux:mirror",
    "count": 3
    },
    {
    "item": "minecraft:blaze_powder"
    }
  ],
  "process_time": 40,
  "energy_cost": 900
});

#将所有的升级基板替换为基础卡
import crafttweaker.api.recipe.Replacer;
Replacer.forTypes(craftingTable)
    .suppressWarnings()
    .replace(<item:solarflux:blank_upgrade>, <item:ae2:basic_card>)
    .execute();

#重写了太阳能板8的合成配方
craftingTable.remove(<item:solarflux:sp_8>);
craftingTable.addShaped("solar8", <item:solarflux:sp_8>*2, [
    [<item:solarflux:photovoltaic_cell_6>, <item:solarflux:photovoltaic_cell_6>, <item:solarflux:photovoltaic_cell_6>],
    [<item:solarflux:sp_7>, <item:lazierae2:logic_unit>, <item:solarflux:sp_7>],
    [<item:solarflux:sp_7>, <item:lazierae2:logic_unit>, <item:solarflux:sp_7>]
]);

#重写了太阳能板2的合成配方
craftingTable.remove(<item:solarflux:sp_2>);
craftingTable.addShaped("solar2", <item:solarflux:sp_2>, [
    [<item:solarflux:mirror>, <item:solarflux:photovoltaic_cell_1>, <item:solarflux:mirror>],
    [<tag:items:minecraft:planks>, <item:minecraft:glowstone_dust>, <tag:items:minecraft:planks>],
    [<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]
]);

#重写了光伏电池1的合成配方
craftingTable.remove(<item:solarflux:photovoltaic_cell_1>);
<recipetype:ae2:inscriber>.addJsonRecipe("soc1",{
  "mode": "press",
  "result": {
    "item": "solarflux:photovoltaic_cell_1",
    "count": 2
  },
  "ingredients": {
    "middle": {
      "item": "minecraft:lapis_block"
    },
    "top": {
      "item": "minecraft:glass"
    },
    "bottom": {
      "item": "solarflux:mirror"
    }
  }
});
<recipetype:lazierae2:aggregator>.addJsonRecipe("soc1plus",{
  "output": {
    "item": "solarflux:photovoltaic_cell_1",
  },
  "input": [
    {
    "item": "minecraft:glass",
    },
    {
    "item": "solarflux:mirror"
    },
    {
    "item": "minecraft:lapis_lazuli",
    "count": 3
    }
  ],
  "process_time": 30,
  "energy_cost": 900
});