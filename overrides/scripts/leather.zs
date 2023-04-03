#该脚本为应用能源2压印器添加了腐肉压制皮革的配方
<recipetype:ae2:inscriber>.addJsonRecipe("creatleather",{
  "mode": "press",
  "result": {
    "item": "minecraft:leather"
  },
  "ingredients": {
    "middle": {
      "item": "minecraft:rotten_flesh"
    }
  }
});