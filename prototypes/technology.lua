data:extend(
{
  {
    type = "technology",
    name = "improved-effect-transmission",
    icon = "__base__/graphics/technology/effect-transmission.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "improved-beacon"
      }
    },
    prerequisites = {"effect-transmission"},
    unit =
    {
      count = 100,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
      },
      time = 30
    },
    order = "i-j"
  },
  {
    type = "technology",
    name = "superior-effect-transmission",
    icon = "__base__/graphics/technology/effect-transmission.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "superior-beacon"
      }
    },
    prerequisites = {"improved-effect-transmission"},
    unit =
    {
      count = 150,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
      },
      time = 30
    },
    order = "i-k"
  },
})