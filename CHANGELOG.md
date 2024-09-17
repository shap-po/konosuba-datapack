# Changelog

Date format: DD/MM/YYYY

## 2.2.0 - - 17/09/2024

## Features

-   Added translations support for all origins, powers and functions
    -   The datapack now requires a resource pack to be installed to display translations
-   Added new origin: `Chris`
    -   Chris has the same `clairvoyance` power as Kazuma
    -   Secondary ability allows Chris to temporarily become completely invisible, it even hides her armor
    -   Chris has the `luck` power, which is slightly better than Kazuma's
-   Updated `double drops` to use origins condition that is easier to customize
    -   Updated Kazuma's `luck` power to use condition
    -   Made use of the new condition in Chris's `luck` power
-   Replaced Wiz's `drain touch` spell with an `ender storage` spell. It allows Wiz easy access to her ender chest at the cost of some magica
-   Completely reworked Sylvia's origin
    -   Sylvia now has 5 body modifications:
        -   Core (1 slot):
            -   **Chimera Prime core**: Removes penalty from switching modifications. Reduces the cooldown before a modification can be used after equipping.
            -   **Blaze core**: Grants fire resistance, lava vision, faster movement in lava, and makes you always on fire. Water will hurt.
            -   **Dragon heart**: Grants 6 extra hearts and better health regeneration.
            -   **Prismarine core**: Grants water breathing, better water vision, faster movement in water, and removes block breaking slowdown in water.
            -   **Omnivore stomach**: Allows eating all food types. Including the ones that only mobs can eat.
            -   **Silverfish stomach**: Allows eating any block, which grants a random effect. Most of the effects are negative.
        -   Active (2 slots):
            -   **Mage killer**: Temporarily disables all magic-based abilities in a radius around.
            -   **Ravager horns**: Charge at the target, dealing damage and knocking them back.
            -   **Slime tentacles**: Pull/push entities.
            -   **Squid tentacles**: Release ink cloud, blinding and slowing down entities.
            -   **Warden vocal cords**: Warden's sound wave attack.
            -   **Llama glands**: Spits at the targets like a llama.
        -   Passive (2 slots):
            -   **Allay larynx**: Villager trading discounts.
            -   **Cave Spider fangs**: A chance to poison the target on hit.
            -   **Creeper skin**: Slowly become invisible when standing still.
            -   **Dragon scales**: Damage resistance.
            -   **Horse muscles**: Faster movement speed.
            -   **Ocelot paws**: Less fall damage.
            -   **Phantom eyes**: Night vision.
            -   **Warden claws**: Faster block breaking.
-   Reworked Vanir's morphs to use powers from `shappoli` instead of commands.
    -   Vanir can now morph into mobs from any mod.
    -   NBT data of the killed mob is now passed to Vanir's morph.
-   Increased Darkness's `tank` power first stage duration: 10s -> 20s.
-   Reduced Hans's fall damage resistance: 80% -> 60%.
-   Eris's blessings can now be removed with a few buckets of milk.

## Fixes

-   Fixed Wiz's `skaters`
    -   Will now consume magica when the player is on the ground
    -   Will now not replace flowing water with ice
    -   Freezing water will now consume some additional magica
-   Fixed `spin` utility creating markers every time the server restarts
-   Fixed Beldia's curse destroying player's armor

## 2.1.2 - Hotfix - 14/08/2024

## Features

-   Completely removed Darkness's `drop_items` sub-power
-   Add demon regeneration mechanics
    -   Demons now regenerate when in darkness
    -   Regeneration is much slower than normal health regeneration and might not work if the player does not have enough saturation

## 2.1.1 - Time to Bust - 11/08/2024

### Features

-   Improved Aqua's and Eris's animations so that circles are now visible before the power is cast.
-   Added `limitedEnd` gamerule to prevent players from exploiting the end dimension if the dragon is alive.
-   Added `constant` utility module.
-   Added inventory and shulker box item counting utilities
-   Added `end_bust` event.
-   Performance improvements:
    -   Added clock functions that run every second/minute to improve performance.
    -   Updated the `global_cd` utility to use the new clock functions and check for NBT components only when necessary.
    -   Updated the `first_death` event to use the new clock functions.

### Fixes

-   Fixed Eris's blessing sound effect playing for all players on the server.
-   Updated Beldia's horse storing so it works across all dimensions
-   Updated the `first_death` event to show proper scores before someone dies
-   Replaced `artifacts:kitty_slippers` with `artifacts:bunny_hoppers` in Sylvia's tags to match her recipes.

### Refactoring

-   Updated first death event to use a separate status function
-   Removed UUID link functions to use function parameters instead
    -   Updated Megumin's Chomusuke functions

## 2.1.0 - Blessings & Curses Update - 05/08/2024

### Features

-   Introduced function to overwrite default team attributes. Applied it to all teams in the pack.
-   Buffed Beldia's curse power:
    -   Allowed curse to affect wardens
    -   Decreased death timer for mobs: 30s -> 10s
    -   Decreased curse cooldown on miss: 5m -> 1m
-   Reworked Beldia's horse
    -   The horse can be teleported to the player by using the secondary ability.
    -   The horse type changed from zombie to skeleton.
-   Brought back the Aqua's `weakness_to_alligators` ability. **Friends And Foes** Mauler is now considered an alligator.
-   Reworked the Eris blessing ability.
    -   Eris can now choose the effect of the blessing by holding a specific item in her offhand.
    -   The effect of the blessing lasts 40m for other players and 10m for Eris.
    -   Only one blessing can be active at a time.
    -   Blessings are removed on death.
-   Added new power for Eris to provide death immunity at a cost of 4 hearts.
    -   Hearts regenerate at a rate of 1 heart per minute.
    -   She can also consume a totem of undying to gain one free death immunity.
-   Added animations and sound effects for player revival and life transfer.
-   Refined Darkness' clumsy power to reduce its annoyance.
    -   Removed the chance to drop the whole hotbar.
    -   Reduced the chance to drop held items: 10% -> 9%
    -   Reduced the chance to miss attacks: 30% -> 20%
-   Adjusted the intensity of Wiz's meat-craving power.
    -   Reduced the amount of flesh drained: 6/s -> 4/s
    -   Wearing a helmet now prevents additional flesh drain when exposed to sunlight.
    -   Wiz can now consume meat when the flesh meter is low even if the player is not hungry.
-   Wiz's hallucinations now occur at a higher flesh level: 100 -> 500
    -   Hallucinations can now occur at a higher rate: 4s -> 3s
-   Reworked Wiz's random teleportation power.
    -   Wiz can now charge the teleportation power by holding the ability key.
    -   Distance of teleportation is now based on the charge level: from 800 to 5600 blocks
    -   The power now works in the Nether and the End. To teleport in the End, the player must be more than 800 blocks away from the main island.
-   Modified `waystones:attuned_shard` recipe to use ender pearls and amethyst shards instead of `waystones:warp_dust`.
-   Updated Wiz's paralysis status to use `modify_jump` power instead of `jump boost` effect
-   Added the `undead` power to Sylvia

### Fixes

-   Fixed the issue where `spin markers` would stack when a server restarts by removing old markers before adding new ones.
-   Fixed Sylvia's `elephant_skin` recipe to craft `artifacts:crystal_heart` instead of `minecraft:oak_log`.
-   Manually removed recipes to resolve issues caused by filters in `pack.mcmeta`.
-   Removed the debug `self_action` command in Megumin's `blast_resistance` power.

### Refactoring

-   Refactored Darkness's tank power.
-   Updated Wiz's meat craving to use tags
-   Modified warp plate recipe to use tag for catalyst instead of the specific item
-   Moved `magic` power to Wiz's folder
-   Moved `forceload add 0 0` to the main load function from the spin utility
-   Removed dev particle generator

## 2.0.0 - 01/08/2024

Initial release of the pack.
