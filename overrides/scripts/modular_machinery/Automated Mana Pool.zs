#import scripts.modular_machinery.utility.createRecipeName;

var machineName = "automated_mana_pool";

mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_mana_steel", machineName, 1)
    .addManaInput(1500)
    .addItemOutput(<botania:manaresource>)
    .addItemInput(<minecraft:iron_ingot>)
    .build();


mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_mana_pearl", machineName, 1)
    .addManaInput(3000)
    .addItemOutput(<botania:manaresource:1>)
    .addItemInput(<minecraft:ender_pearl>)
    .build();


mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_mana_diamond", machineName, 10)
    .addManaInput(5000)
    .addItemOutput(<botania:manaresource:2>)
    .addItemInput(<minecraft:diamond>)
    .build();


/*
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_mana_steel", machineName, 10)
    .addManaInput(2700)
    .addItemOutput(<botania:manaresource:2>)
    .addItemInput(<minecraft:iron_ingot>)
    .build();


*/