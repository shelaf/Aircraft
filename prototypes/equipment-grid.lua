data:extend({
  { -- Aircraft category
    type = "equipment-category",
	name = "aircraft"
  },
-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  { -- Gunship grid
    type = "equipment-grid",
    name = "gunship-equipment-grid",
    width = 8,
    height = 4,
    equipment_categories = {"armor", "aircraft"}
  },
-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  { -- Flying Fortress grid
    type = "equipment-grid",
	name = "flying-fortress-equipment-grid",
	width = 13,
	height = 12,
	equipment_categories = {"armor", "aircraft"}
  },
-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  { -- Jet grid
    type = "equipment-grid",
	name = "jet-equipment-grid",
	width = 8,
	height = 4,
	equipment_categories = {"armor", "aircraft"}
  },
-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
})