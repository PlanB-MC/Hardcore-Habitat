# ========= #
# Variables #
# ========= #

    # Vanilla Items
    val anyLog = <ore:logWood>;
    val anyPlank = <minecraft:planks:*>;
    val furnace = <minecraft:furnace>;
    val ironpick = <minecraft:iron_pickaxe>;
    val string1 = <minecraft:string>;
    val ironingot = <minecraft:iron_ingot>;
    val craftingtable = <minecraft:crafting_table>;
    val chest = <minecraft:chest>;
    val goldingot = <minecraft:gold_ingot>;
    val leather = <minecraft:leather>;

    # Tinkers Items
    val tcontable = <tconstruct:tooltables>;
    val searedbrick = <tconstruct:seared:3>;
    val controller = <tconstruct:smeltery_controller>;
    val brickseared = <tconstruct:materials>;

    # Immersive Items
    val blast = <immersiveengineering:stone_decoration:1>;
    val treatedsticks = <immersiveengineering:material>;
    val ironplate = <immersiveengineering:metal:39>;
    val hammer = <immersiveengineering:tool>;
    val rock = <immcraft:rock>;

    # Primal Items
    val drythatch = <primal:thatching_dry>;
    val Pchest = <primalchests:primal_chest>;
    val workstump = <primal_tech:work_stump>;
    val fsaw = <primal:flint_saw>;
    val craftingrock = <primal_tech:rock>;

    # Horsepower Items
    val anyChoppingBlock = <horsepower:chopping_block:*>;

    #Backpacks
    val backpack = <wearablebackpacks:backpack>;

# ============== #
# Recipe Removal #
# ============== #

recipes.remove(<minecraft:furnace>);
recipes.remove(<primal:worktable_shelf:*>); 
recipes.remove(<primal:worktable_slab:*>);
recipes.remove(<minecraft:chest>);
recipes.remove(<primalchests:primal_chest>);
recipes.remove(<minecraft:iron_pickaxe>);
recipes.remove(<immersiveengineering:tool>);
recipes.remove(<minecraft:leather>);
recipes.remove(<minecraft:crafting_table>);
recipes.remove(<tconstruct:tooltables>);
recipes.remove(<tconstruct:smeltery_controller>);
recipes.remove(<wearablebackpacks:backpack>);

    # Industial Forging
    # No longer needed. Added them to an unobtainable stage
    /* recipes.remove(<industrialforegoing:tree_fluid_extractor>);
    recipes.remove(<industrialforegoing:latex_processing_unit>);
    recipes.remove(<industrialforegoing:plastic>);
    recipes.remove(<industrialforegoing:dryrubber>);
    recipes.remove(<industrialforegoing:tinydryrubber>); */

# ================ #
# Shaped_Recipe Additions #
# ================ #

recipes.addShaped("chest", chest,
    [
        [anyPlank,anyPlank,anyPlank],
        [anyPlank,Pchest,anyPlank],
        [anyPlank,anyPlank,anyPlank]
    ]
);

recipes.addShaped("backpack", backpack,
    [
        [leather,goldingot,leather],
        [leather,chest,leather],
        [leather,leather,leather]
    ]
);

recipes.addShaped("Tcontroller", controller,
    [
        [brickseared,brickseared,brickseared],
        [brickseared,null,brickseared],
        [brickseared,craftingtable,brickseared]
    ]
);

recipes.addShaped("tooltable", tcontable,
    [
        [null,searedbrick,null],
        [null,craftingtable,null],
        [null,null,null]
    ]
);

recipes.addShaped("craftingtable", craftingtable,
    [
        [anyPlank,craftingrock,anyPlank],
        [anyPlank,workstump,anyPlank],
        [anyPlank,anyPlank,anyPlank]
    ]
);

recipes.addShaped("Furnace", furnace,
    [
        [blast,blast,blast],
        [blast,null,blast],
        [blast,blast,blast]
    ]
);

recipes.addShaped("Primal Chest", Pchest,
    [
        [anyPlank,anyPlank,anyPlank],
        [anyPlank,drythatch,anyPlank],
        [anyPlank,anyPlank,anyPlank]
    ]
);

recipes.addShaped("Iron Pick", ironpick,
    [
        [ironplate,ironplate,ironplate],
        [null,treatedsticks,null],
        [null,treatedsticks,null]
    ]
);

recipes.addShaped("Hammer", hammer,
    [
        [null,ironingot,string1],
        [null,treatedsticks,ironingot],
        [treatedsticks,null,null]
    ]
);

# =========================== #
# ShapedLess_Recipe Additions #
# =========================== #

recipes.addShapeless("workstump", workstump , [anyLog,anyChoppingBlock] );

recipes.addShapeless("wcraftingrock", craftingrock , [rock] );