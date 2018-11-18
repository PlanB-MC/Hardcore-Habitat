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

    # Immersive Items
    val blast = <immersiveengineering:stone_decoration:1>;
    val treatedsticks = <immersiveengineering:material>;
    val ironplate = <immersiveengineering:metal:39>;
    val hammer = <immersiveengineering:tool>;

    # Primal Items
    val drythatch = <primal:thatching_dry>;
    val Pchest = <primalchests:primal_chest>;
    val workstump = <primal_tech:work_stump>;
    val fsaw = <primal:flint_saw>;

    # Horsepower Items
    val anyChoppingBlock = <horsepower:chopping_block:*>;


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

    # Industial Forging
    # No longer needed. Added them to an unobtainable stage
    /* recipes.remove(<industrialforegoing:tree_fluid_extractor>);
    recipes.remove(<industrialforegoing:latex_processing_unit>);
    recipes.remove(<industrialforegoing:plastic>);
    recipes.remove(<industrialforegoing:dryrubber>);
    recipes.remove(<industrialforegoing:tinydryrubber>); */

# ================ #
# Recipe Additions #
# ================ #

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

recipes.addShaped("Work Stump", workstump,
    [
        [null,anyChoppingBlock,null],
        [null,anyLog,null],
        [null,null,null]
    ]
);