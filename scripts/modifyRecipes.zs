// File Purpose:
// - Remove default recipe(s) for items then add custom ones.
// ---------------------------------------------------------
// Item: Conduit Binder Composite
// Mod: EnderIO
// Reason: Each Hopper, in Vanilla Minecraft, requires 5 iron ingots and the default conduit recipe only requires <1 ingot per conduit. The recipe was changed to balance this out a bit as conduits are just as useful (if not more) than hoppers. It was also made more expensive to discourage massive & inefficient conduit systems.
// Additional Notes:
//   - If you're using this modpack on a server with an economy this will potentially increase the value of iron ingots because they are used more.

// Removing Default Recipe:
recipes.removeShaped(<enderio:item_material:22>);

// Adding New Recipe:
recipes.addShaped(<enderio:item_material:22> * 8, 
[
	[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], 
	[<minecraft:clay_ball>, <minecraft:iron_ingot>, <minecraft:clay_ball>], 
	[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]
]);


// =================================================================================
// Item: Vanilla Hopper
// Action: Disable vanilla hopper recipe and add a new recipe for it.
// Reason: Hoppers should be more expensive to encourage players to use ducts, conduits, and similar and thus reduce server lag that would normally be caused by hoppers.
// Recipe Crafts: 3 Hoppers
// Current Cost: 15 Iron Ingots Worth + 1 Chest PER Hopper

// Removing Default Recipe:
recipes.remove(<minecraft:hopper>, false);

// Removing Custom Mod Recipes for Vanilla Hopper:
recipes.removeShaped(<minecraft:hopper>, [
    [<*>,<ore:logWood>,<*>],
    [<*>,<ore:logWood>,<*>],
    [null,<*>,null]
]);
// recipes.removeShaped(<minecraft:hopper>, [
//     [<enderio:item_alloy_ingot:9>,<*>,<enderio:item_alloy_ingot:9>],
//     [<enderio:item_alloy_ingot:9>,<*>,<enderio:item_alloy_ingot:9>],
//     [null,<enderio:item_alloy_ingot:9>,null]
// ]);

// Adding New Recipe:
recipes.addShaped(<minecraft:hopper> * 3, 
[
	[<minecraft:iron_block>, null, <minecraft:iron_block>], 
	[<minecraft:iron_block>, <ore:chest>, <minecraft:iron_block>], 
	[null, <minecraft:iron_block>, null]
]);


