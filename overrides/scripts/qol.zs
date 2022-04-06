


//Full Akashic Tome
var fullTome = <akashictome:tome>.withTag({"akashictome:data": {
tconstruct: {id: "tconstruct:book", Count: 1 as byte, tag: {"akashictome:definedMod": "tconstruct"}, Damage: 0 as short}, 
astralsorcery: {id: "astralsorcery:itemjournal", Count: 1 as byte, tag: {"akashictome:definedMod": "astralsorcery"}, Damage: 0 as short}, 
theoneprobe: {id: "theoneprobe:probenote", Count: 1 as byte, tag: {"akashictome:definedMod": "theoneprobe"}, Damage: 0 as short}, 
immersiveengineering: {id: "immersiveengineering:tool", Count: 1 as byte, tag: {"akashictome:definedMod": "immersiveengineering"}, Damage: 3 as short}, 
gbook: {id: "gbook:guidebook", Count: 1 as byte, tag: {"akashictome:definedMod": "gbook", Book: "minecolonies:book/minecolonies.xml"}, Damage: 0 as short}, 
naturesaura: {id: "patchouli:guide_book", Count: 1 as byte, tag: {"akashictome:definedMod": "naturesaura", "patchouli:book": "naturesaura:book"}, Damage: 0 as short}, 
valkyrielib: {id: "valkyrielib:guide", Count: 1 as byte, tag: {"akashictome:definedMod": "valkyrielib"}, Damage: 0 as short}, 
woot: {id: "guideapi:woot-guide", Count: 1 as byte, tag: {"akashictome:definedMod": "woot"}, Damage: 0 as short}, 
ebwizardry: {id: "ebwizardry:wizard_handbook", Count: 1 as byte, tag: {"akashictome:definedMod": "ebwizardry"}, Damage: 0 as short}, 
solcarrot: {id: "solcarrot:food_book", Count: 1 as byte, tag: {"akashictome:definedMod": "solcarrot"}, Damage: 0 as short}, 
extendedcrafting: {id: "extendedcrafting:guide", Count: 1 as byte, tag: {"akashictome:definedMod": "extendedcrafting"}, Damage: 0 as short}, 
modularrouters: {id: "guideapi:modularrouters-guidebook", Count: 1 as byte, tag: {"akashictome:definedMod": "modularrouters"}, Damage: 0 as short}, 
mysticalworld: {id: "patchouli:guide_book", Count: 1 as byte, tag: {"akashictome:definedMod": "mysticalworld", "patchouli:book": "mysticalworld:world_guide"}, Damage: 0 as short}, 
golems: {id: "golems:info_book", Count: 1 as byte, tag: {"akashictome:definedMod": "golems"}, Damage: 0 as short}, 
actuallyadditions: {id: "actuallyadditions:item_booklet", Count: 1 as byte, tag: {"akashictome:definedMod": "actuallyadditions"}, Damage: 0 as short}, 
opencomputers: {id: "opencomputers:tool", Count: 1 as byte, tag: {"akashictome:definedMod": "opencomputers"}, Damage: 4 as short}, 
thebetweenlands: {id: "thebetweenlands:manual_hl", Count: 1 as byte, tag: {page_number: 1, "akashictome:definedMod": "thebetweenlands", category: "elixir_category"}, Damage: 0 as short}, 
forestry: {id: "forestry:book_forester", Count: 1 as byte, tag: {"akashictome:definedMod": "forestry"}, Damage: 0 as short}, 
openblocks: {id: "openblocks:info_book", Count: 1 as byte, tag: {"akashictome:definedMod": "openblocks"}, Damage: 0 as short}}});

fullTome.addTooltip(format.aqua("Craftable with all of the mod guides inside"));
mods.jei.JEI.addItem(fullTome);
recipes.addShapeless(fullTome, [<minecraft:book>, <minecraft:paper>]);

//Adding Tooltips

<ore:blockSteel>.addTooltip(format.darkGreen("Chisel it to the different mod specific blocks"));
<enderstorage:ender_storage>.addTooltip(format.darkGreen("Add a diamond to avoid stealing"));
<enderstorage:ender_storage:1>.addTooltip(format.darkGreen("Add a diamond to avoid stealing"));


//Adding every vanilla sapling to starting gear
