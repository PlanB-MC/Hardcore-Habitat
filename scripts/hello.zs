recipes.remove(<minecraft:furnace>);

val blast = <immersiveengineering:stone_decoration:1>;
val furnace = <minecraft:furnace>;

recipes.addShaped("furnace", furnace,
    [[blast,blast,blast],
    [blast,null,blast],
    [blast,blast,blast]]);

recipes.remove(<primal:worktable_shelf:*>); 

recipes.remove(<primal:worktable_slab:*>);

recipes.remove(<minecraft:chest>);

recipes.remove(<primalchests:primal_chest>);

val wood = <minecraft:planks:*>;
val drythatch = <primal:thatching_dry>;
val Pchest = <primalchests:primal_chest>;

recipes.addShaped(Pchest,
   [
        [wood,wood,wood],
        [wood,drythatch,wood],
        [wood,wood,wood]
    ]
);

recipes.remove(<minecraft:iron_pickaxe>);

val treatedsticks = <immersiveengineering:material>;
val ironplate = <immersiveengineering:metal:39>;
val ironpick = <minecraft:iron_pickaxe>;

recipes.addShaped(ironpick,
   [
        [ironplate,ironplate,ironplate],
        [null,treatedsticks,null],
        [null,treatedsticks,null]
    ]
);

recipes.remove(<immersiveengineering:tool>);

val string1 = <minecraft:string>;
val ironingot = <minecraft:iron_ingot>;
val hammer = <immersiveengineering:tool>;

recipes.addShaped(hammer,
   [
        [null,ironingot,string1],
        [null,treatedsticks,ironingot],
        [treatedsticks,null,null]
    ]
);