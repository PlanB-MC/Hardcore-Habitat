# Remove Industrial Forging Machines
mods.ItemStages.addItemStage("unobtainable", <industrialforegoing:tree_fluid_extractor>);
mods.ItemStages.addItemStage("unobtainable", <industrialforegoing:latex_processing_unit>);
mods.ItemStages.addItemStage("unobtainable", <industrialforegoing:plastic>);
mods.ItemStages.addItemStage("unobtainable", <industrialforegoing:plastic>);
mods.ItemStages.addItemStage("unobtainable", <industrialforegoing:dryrubber>);
mods.ItemStages.addItemStage("unobtainable", <industrialforegoing:tinydryrubber>);

/* Example Script

// Locks stone to stage one
mods.ItemStages.addItemStage("one", <minecraft:stone>);

// Locks all registered records to stage two
mods.ItemStages.addItemStage("two", <ore:record>);

// Locks all items from a mod to a stage
mods.ItemStages.stageModItems("one", "minecraft");

// Locks a liquid to a stage. This only affects JEI
mods.ItemStages.stageLiquid("nine", <liquid:water>); */