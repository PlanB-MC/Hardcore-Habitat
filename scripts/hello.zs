# ========= #
# Variables #
# ========= #

    # Vanilla Items
    val wood = <minecraft:planks:*>;
    val furnace = <minecraft:furnace>;
    val ironpick = <minecraft:iron_pickaxe>;
    val string1 = <minecraft:string>;
    val ironingot = <minecraft:iron_ingot>;
    val matt

    # Immersive Items
    val blast = <immersiveengineering:stone_decoration:1>;
    val treatedsticks = <immersiveengineering:material>;
    val ironplate = <immersiveengineering:metal:39>;
    val hammer = <immersiveengineering:tool>;

    # Primal Items
    val drythatch = <primal:thatching_dry>;
    val Pchest = <primalchests:primal_chest>;


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
        [wood,wood,wood],
        [wood,drythatch,wood],
        [wood,wood,wood]
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