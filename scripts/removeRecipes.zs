// Remove Recipes
// https://docs.blamejared.com/1.12/en/Vanilla/Recipes/Crafting/Recipes_Crafting_Table/
// + Commands page of wiki for getting the name and meta data of each item to remove the recipe of.
// Items that are disabled in mod configs are NOT listed here.
// ----------------------------------------------------------------------
// HELPFUL INFORMATION:
// I used /ct hand (while holding item) and
// /ct nbt to determine item name and whether it has nbt data or not.
// Then I needed to determine whether it should only remove items with
// that exact nbt data (if applicable) and if so put true. Else put false.
// No items I've checked have NBT data yet.
// ===========================================
// FORMAT: recipes.remove(output, NBTMatch);
// ===========================================
// In order to minimize the amount of lines / code I need to type & improve readability I use a loop:
// Source: https://docs.blamejared.com/1.12/en/Tips_Tricks/General/Loops_Readability/
// NOTE: Before adding something to the array make sure it works using the normal format: recipes.remove(output, NBTMatch);
//   ^ Because if 1 thing in array breaks EVERYHING breaks in the array.


import crafttweaker.item.IIngredient;

val Array = [
	<appliedenergistics2:spatial_pylon>,
	<appliedenergistics2:spatial_io_port>,
	<appliedenergistics2:spatial_storage_cell_2_cubed>,
	<appliedenergistics2:spatial_storage_cell_16_cubed>,
	<appliedenergistics2:spatial_storage_cell_128_cubed>,
	<appliedenergistics2:material:34>,
	<appliedenergistics2:material:33>,
	<appliedenergistics2:material:32>,
	<enderio:block_powered_spawner>,
	<enderio:block_farm_station>,
	<extrautils2:supermobspawner>,
	<extrautils2:bagofholding>,
	<botania:laputashard>,
	<botania:laputashard:1>,
	<botania:laputashard:2>,
	<botania:laputashard:3>,
	<botania:laputashard:4>,
	<botania:laputashard:5>,
	<botania:laputashard:6>,
	<botania:laputashard:7>,
	<botania:laputashard:8>, // NEED TO TEST IF ALL ARE DISABLED. They don't seem to be. Maybe botania doesn't work for CraftTweaker? Ask on Modded Discord Server.
	<botania:laputashard:9>,
	<botania:laputashard:10>,
	<botania:laputashard:11>,
	<botania:laputashard:12>,
	<botania:laputashard:13>,
	<botania:laputashard:14>,
	<botania:laputashard:15>,
	<botania:laputashard:16>,
	<botania:laputashard:17>,
	<botania:laputashard:18>,
	<botania:laputashard:19>,
	<botania:teruterubozu>,
	<botania:terraformrod>, // Rod of the Terra Firma
	<botania:gravityrod>, // Rod of the Shaded Mesa
	<forestry:rainmaker>,
	<extrautils2:bagofholding>,
    <tconstruct:wooden_hopper> // Reason: Conflicts with the purpose of changing the vanilla hopper recipe & changing the recipes of conduits and potentially ducts.
] as IIngredient[];

for item in Array {
	recipes.remove(item, false);
}