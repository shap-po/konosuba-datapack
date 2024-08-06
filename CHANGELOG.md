# Changelog

Date format: DD/MM/YYYY

## 2.1.0 - Blessings & Curses Update - 05/08/2024

### Fixes

-   Fixed the issue where `spin markers` would stack when a server restarts by removing old markers before adding new ones.
-   Fixed Sylvia's `elephant_skin` recipe to craft `artifacts:crystal_heart` instead of `minecraft:oak_log`.
-   Manually removed recipes to resolve issues caused by filters in `pack.mcmeta`.
-   Removed the debug `self_action` command in Megumin's `blast_resistance` power.

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
    -   Effect of the blessing lasts 40m for other players and 10m for Eris.
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

### Refactoring

-   Refactored Darkness's tank power.
-   Updated Wiz's meat craving to use tags
-   Modified warp plate recipe to use tag for catalyst instead of the specific item
-   Moved `magic` power to Wiz's folder
-   Moved `forceload add 0 `0` to the main load function from the spin utility
-   Removed dev particle generator

## 2.0.0 - 01/08/2024

Initial release of the pack.
