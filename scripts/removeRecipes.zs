// Remove Recipes
// https://docs.blamejared.com/1.12/en/Vanilla/Recipes/Crafting/Recipes_Crafting_Table/
// + Commands page of wiki for getting the name and meta data of each item to remove the recipe of.
// Items that are disabled in mod configs are NOT listed here.
// ----------------------------------------------------------------------
// I used /ct hand (while holding item) and
// /ct nbt to determine item name and whether it has nbt data or not.
// Then I needed to determine whether it should only remove items with
// that exact nbt data (if applicable) and if so put true.
// No items I've checked have NBT data yet.


// Spatial Items (AE2)
// Format: recipes.remove(output, NBTMatch);

recipes.remove(<appliedenergistics2:spatial_pylon>, false);
recipes.remove(<appliedenergistics2:spatial_io_port>, false);
recipes.remove(<appliedenergistics2:spatial_storage_cell_2_cubed>, false);
recipes.remove(<appliedenergistics2:spatial_storage_cell_16_cubed>, false);
recipes.remove(<appliedenergistics2:spatial_storage_cell_128_cubed>, false);
recipes.remove(<appliedenergistics2:material:34>, false);
recipes.remove(<appliedenergistics2:material:33>, false);
recipes.remove(<appliedenergistics2:material:32>, false);
