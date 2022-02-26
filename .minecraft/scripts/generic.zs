craftingTable.remove(<item:waystones:warp_plate>);
craftingTable.remove(<item:waystones:waystone>);
craftingTable.remove(<item:waystones:sandy_waystone>);
craftingTable.remove(<item:waystones:sharestone>);
craftingTable.remove(<item:waystones:portstone>);
craftingTable.remove(<item:waystones:warp_dust>);
craftingTable.remove(<item:waystones:warp_stone>);
craftingTable.remove(<item:waystones:return_scroll>);
craftingTable.remove(<item:waystones:bound_scroll>);
craftingTable.remove(<item:waystones:warp_scroll>);
craftingTable.removeByName("waystones:mossy_waystone");

craftingTable.remove(<item:backpacked:backpack>);

craftingTable.addShaped("warp_dust", <item:waystones:warp_dust> * 4, [
    [<item:enigmaticlegacy:astral_dust>, <item:minecraft:ender_pearl>, <item:enigmaticlegacy:astral_dust>], 
    [<item:minecraft:ender_pearl>, <item:minecraft:amethyst_shard>, <item:minecraft:ender_pearl>], 
    [<item:enigmaticlegacy:astral_dust>, <item:minecraft:ender_pearl>, <item:enigmaticlegacy:astral_dust>]
]);

craftingTable.addShaped("return_scroll", <item:waystones:return_scroll>, [
    [<item:minecraft:gold_nugget>, <item:minecraft:purple_dye>, <item:minecraft:gold_nugget>], 
    [<item:minecraft:redstone>, <item:enigmaticlegacy:thicc_scroll>, <item:minecraft:redstone>], 
    [<item:minecraft:gold_nugget>, <item:minecraft:purple_dye>, <item:minecraft:gold_nugget>]
]);

craftingTable.addShaped("bound_scroll", <item:waystones:bound_scroll>, [
    [<item:minecraft:gold_nugget>, <item:minecraft:amethyst_shard>, <item:minecraft:gold_nugget>], 
    [<item:minecraft:purple_dye>, <item:enigmaticlegacy:thicc_scroll>, <item:minecraft:purple_dye>], 
    [<item:minecraft:gold_nugget>, <item:minecraft:ender_pearl>, <item:minecraft:gold_nugget>]
]);

craftingTable.addShaped("warp_scroll", <item:waystones:warp_scroll>, [
    [<item:minecraft:gold_nugget>, <item:minecraft:ghast_tear>, <item:minecraft:gold_nugget>], 
    [<item:minecraft:lapis_lazuli>, <item:enigmaticlegacy:thicc_scroll>, <item:minecraft:lapis_lazuli>], 
    [<item:minecraft:blaze_powder>, <item:minecraft:ender_eye>, <item:minecraft:blaze_powder>]
]);

craftingTable.addShaped("warp_stone", <item:waystones:warp_stone>, [
    [<item:waystones:warp_dust>, <item:minecraft:ender_eye>, <item:waystones:warp_dust>], 
    [<item:minecraft:ender_eye>, <item:enigmaticlegacy:cosmic_heart>, <item:minecraft:ender_eye>], 
    [<item:waystones:warp_dust>, <item:minecraft:ender_eye>, <item:waystones:warp_dust>]
]);

craftingTable.addShaped("portstone", <item:waystones:portstone>, [
    [<item:minecraft:air>, <item:minecraft:smooth_stone_slab>, <item:minecraft:air>], 
    [<item:minecraft:smooth_stone_slab>, <item:waystones:warp_stone>, <item:minecraft:smooth_stone_slab>], 
    [<item:minecraft:polished_andesite>, <item:minecraft:obsidian>, <item:minecraft:polished_andesite>]
]);

craftingTable.addShaped("waystone", <item:waystones:waystone>, [
    [<item:enigmaticlegacy:etherium_ingot>, <item:minecraft:smooth_stone_slab>, <item:enigmaticlegacy:etherium_ingot>], 
    [<item:waystones:warp_dust>, <item:enigmaticlegacy:cosmic_heart>, <item:waystones:warp_dust>], 
    [<item:minecraft:polished_andesite>, <item:minecraft:obsidian>, <item:minecraft:polished_andesite>]
]);

craftingTable.addShaped("sandy_waystone", <item:waystones:sandy_waystone>, [
    [<item:enigmaticlegacy:etherium_ingot>, <item:minecraft:cut_sandstone_slab>, <item:enigmaticlegacy:etherium_ingot>], 
    [<item:waystones:warp_dust>, <item:enigmaticlegacy:cosmic_heart>, <item:waystones:warp_dust>], 
    [<item:minecraft:cut_sandstone>, <item:minecraft:obsidian>, <item:minecraft:cut_sandstone>]
]);

craftingTable.addShaped("sharestone", <item:waystones:sharestone>, [
    [<item:minecraft:polished_andesite>, <item:enigmaticlegacy:etherium_ingot>, <item:minecraft:polished_andesite>], 
    [<item:minecraft:diamond>, <item:waystones:warp_stone>, <item:minecraft:diamond>], 
    [<item:minecraft:polished_andesite>, <item:enigmaticlegacy:etherium_ingot>, <item:minecraft:polished_andesite>]
]);

craftingTable.addShaped("backpack", <item:backpacked:backpack>, [
    [<item:minecraft:string>, <item:minecraft:netherite_ingot>, <item:minecraft:string>], 
    [<item:minecraft:leather>, <tag:items:forge:chests>, <item:minecraft:leather>], 
    [<item:minecraft:leather>, <item:minecraft:emerald>, <item:minecraft:leather>]
]);

/*
craftingTable.addShaped("warp_dust", null, [
    [null, null, null], 
    [null, null, null], 
    [null, null, null]
]);

craftingTable.addShaped("warp_dust", null, [
    [null, null, null], 
    [null, null, null], 
    [null, null, null]
]);

craftingTable.addShaped("warp_dust", null, [
    [null, null, null], 
    [null, null, null], 
    [null, null, null]
]);

craftingTable.addShaped("warp_dust", null, [
    [null, null, null], 
    [null, null, null], 
    [null, null, null]
]);

craftingTable.addShaped("warp_dust", null, [
    [null, null, null], 
    [null, null, null], 
    [null, null, null]
]);

craftingTable.addShaped("warp_dust", null, [
    [null, null, null], 
    [null, null, null], 
    [null, null, null]
]);

craftingTable.addShaped("warp_dust", null, [
    [null, null, null], 
    [null, null, null], 
    [null, null, null]
]);

craftingTable.addShaped("warp_dust", null, [
    [null, null, null], 
    [null, null, null], 
    [null, null, null]
]);

craftingTable.addShaped("warp_dust", null, [
    [null, null, null], 
    [null, null, null], 
    [null, null, null]
]);
*/