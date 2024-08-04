# KonoSuba Origins pack

Custom data pack for the KonoSubaMC S2 server.
This pack requires some mods to work properly, see [Requirements](#Requirements).

## Features

10 origins from the KonoSuba anime, each with unique abilities and traits (see [Origins](#Origins)).

### Life system

Players have a limited number of lives. Lives can be lost by dying, can be restored by [Aqua](#Aqua), and can be transferred between players by [Eris](#Eris). If a player runs out of lives, they become a [Demon](#Demon) and can no longer gain lives.
This system can be disabled by setting a gamerule (see [Configuration](#Configuration)). Note that by disabling this system, [Aqua](#Aqua)'s and [Eris](#Eris)'s main abilities will become useless.

### Cults

WIP
Players can join [Aqua](#Aqua)'s or [Eris](#Eris)'s cults. Cult members can gain additional benefits from their goddess. Cults can be joined by using a special item, which can be obtained by the respective goddess.

### Events

Special events that are managed by the server operators. All events are disabled by default.
Enable/disable events by using a command `/function konosuba:events/<event>/enable` or `/function konosuba:events/<event>/disable`.

-   **First death**: When a player dies for the first time, their name will turn orange. The last player to die is the winner.

## Origins

### Kazuma

**Impact: Low**

-   **Clairvoyance** (toggle): Improve vision and reveal hostiles, but slightly slows down.
-   **Steal** (active): You can steal items from other players if they are standing still and looking at you. The chance of success is based on how many items the target has.
-   **Extreme luck**: 10% chance to roll mob and ore drops twice.
-   **Chunchunmaru**: Any sword you make will be named Chunchunmaru.
-   **Weak body**: Too weak to wear netherite armor.

### Megumin

**Impact: Low**

About 145 Chomusukes were harmed while making this origin :<
This resulted in adding doChomusukeSpawn gamerule to stop the cruelty.

-   **Explosion Magic** (active): Cast a huge explosion at the cost of the ability to move for a short time.
-   **Chomusuke**: A cute immortal cat that follows you around.
-   **Blast Resistance**: Take 10% less damage from explosions.
-   **Short**: You are shorter than other players.
-   **Can be carried**: Other players can carry you around.
-   **Weak body**: Too weak to wear netherite armor.

### Sylvia

**Impact: Low**

-   **Body modifications**: You have 3 extra slots for body modifications, that only you can craft and use.
-   **[Undead](#Undead)**
-   **Weak body**: Too weak to wear netherite armor.

Modifications:

-   **Adrenalin gland**: Movement speed boost after taking damage.
-   **Axolotl axillary gills**: Extends water breathing time.
-   **Cactus hair**: Thorns instead of hair.
-   **Elephant skin**: Boost your health.
-   **Feline paws**: Fall without injury.
-   **Fireproof hide**: Resistant to lava.
-   **Guardian tail(s)**: Increases agility in water.
-   **Gerridae gliders**: Run on water.
-   **Insect mandibles**: Faster food consumption.
-   **Mega palms**: Increased knockback.
-   **Mole arms**: Dig faster.
-   **Owl eyes**: See in the dark.
-   **Rabbit muscles**: Faster sprinting.
-   **Slime secretion**: Cling to the ground.
-   **Villager nose**: Discount on trades.
-   **Viper metabolism**: Cuts bad effects duration in half.

### Aqua

**Impact: Medium**

-   **Another chance** (active): Restores 1 life to a player. Cooldown: 1 real-life day.
-   **Divine rejuvenation** (active): Heal others with a glance.
-   **Full of water**: Buckets and bottles are always full.
-   **Weakness to Alligators**: 1.5x damage from alligators (`friendsandfoes:mauler`).
-   **[Goddess](#Goddess)**
-   **Weak body**: Too weak to wear netherite armor.

### Darkness

**Impact: Medium**

-   **Secret pouch** (active): 9 extra slots for items, that preserve on death.
-   **Brace for attack** (active): Increased damage resistance at the cost of speed.
-   **Mountain of muscles**: Gain 4 additional hearts and the ability to wear netherite armor.
-   **Extreme clumsiness**: Has a chance to drop held items when hitting or completely miss attacks.

### Vanir

**Impact: Medium**

-   **Take over**: Morph into a creature you have killed.
-   **Transform back**: Return to human form.
-   **Weak body**: Too weak to wear netherite armor.

### Eris

**Impact: Medium**

-   **Transfer life** (active): Transfer lives between players.
-   **Blessing** (active): Grant beneficial effects based on the item in your offhand.
-   **Death Immunity**: Can resist death twice at the cost of 4 hearts each time. Hearts regenerate over time. Can also eat a totem of undying to grant additional death resistance.
-   **[Goddess](#Goddess)**
-   **Weak body**: Too weak to wear netherite armor.

### Beldia

**Impact: Medium**

-   **Death Curse** (active): Curse enemies to die in 3 minutes for players and 10 seconds for mobs. The curse can be lifted by eating golden apples, drinking milk, or healing by Aqua.
-   **Living armor**: Start with a full set of unbreakable chainmail armor. Can't wear other armor.
-   **Craft Armor**: Can craft your starting armor.
-   **Reforge**: Upgrade your armor with blocks of iron, gold, diamond, and netherite.
-   **[Undead](#Undead)**
-   **Horse**: You start with an unkillable zombie horse.

### Hans

**Impact: High**

-   **Slime management** (active): Absorb or extract slime from your body. Your stats depend on the amount of slime you have.
-   **Internal balance**: Regenerate slime when small, difficult to stay big.
-   **Bouncy**: Easier jumping and reduced fall damage.
-   **The nimble escape**: Leave slime behind to escape after critical damage.
-   **Soluble**: Rapidly dissolve in water, can be suspended with water-breathing effects.
-   **[Undead](#Undead)**
-   **Weak body**: Too weak to wear netherite armor.

### Wiz

**Impact: High**

-   **Magic expert**: Proficient in magic, regenerates mana slowly or quickly by eating "golden" food.
-   **Change spell** (active): Switch spells with a thought.
-   **Flesh craving**: Requires regular ingestion of raw meat. If not fed, you start to hallucinate and can't regenerate health.
-   **Warp plates**: You know how to create warp plates. Be careful, as others can create them too, but only you know the recipe.
-   **[Undead](#Undead)**
-   **Weak body**: Too weak to wear netherite armor.

Spells:

-   **Paralysis**: Stagger target for a few seconds.
-   **Random teleportation**: Abduct creature to a semi-random location.
-   **Draining touch**: Siphon life force from hit creature.
-   **Skaters**: Create cryo-stream under feet.
-   **Night vision**: See in the dark.

## Traits

### Undead

-   You have 1 less life than other players.
-   Instant health/harming potions effects are reversed.
-   You have 50% resistance to magic damage.

### Goddess

-   You have 1 more life than other players.

### Demon

-   You can't gain lives.
-   You can't naturally regenerate health.
-   Your name turns red.
-   You can't join [Cults](#Cults).

## Requirements

-   Minecraft 1.20.4
-   [Fabric](https://fabricmc.net/)
-   [Origins](https://modrinth.com/mod/origins)
-   [Apugli](https://modrinth.com/mod/apugli)

### Origin-specific

-   [Artifacts](https://modrinth.com/mod/artifacts) (for [Sylvia](#Sylvia)) Note that other players can't wear these artifacts.
    -   [Trinkets](https://modrinth.com/mod/trinkets)
-   [Pehkui](https://modrinth.com/mod/pehkui) (for [Hans](#Hans) and [Megumin's cat](#Megumin))
-   [Waystones](https://modrinth.com/mod/waystones) (for [Wiz](#Wiz)) Note that all recipes are disabled.
-   [Walkers](https://modrinth.com/mod/walkers) (for [Vanir](#Vanir))

### Optional

-   [Explosive Enhancement](https://modrinth.com/mod/explosive-enhancement) (for [Megumin](#Megumin)) Better explosion effects.
-   [Friends and Foes](https://modrinth.com/mod/friends-and-foes) (for [Aqua](#Aqua)) Adds Mauler, that considered an alligator.

## Configuration

This section explains how to configure the custom gamerules in the datapack. Use the following commands to modify the gamerules.

### Gamerules List

1. **Chomusuke Spawn**

    - **Description**: Whether Megumin gets Chomusuke.
    - **Default**: Enabled (`1`)
    - **Command**:
        ```mcfunction
        scoreboard players set $doChomusukeSpawn konosuba.gamerule <0|1>
        ```

1. **Item Invulnerability**

    - **Description**: Whether items are invulnerable. You probably don't want to enable this. Used by [Megumin](#Megumin) to prevent the explosion from destroying items.
    - **Default**: Disabled (`0`)
    - **Command**:
        ```mcfunction
        scoreboard players set $itemInvulnerability konosuba.gamerule <0|1>
        ```

1. **Megumin Explosion Radius**

    - **Description**: Modifies how far apart creepers are when Megumin uses her explosion ability.
    - **Default**: `5`
    - **Command**:
        ```mcfunction
        scoreboard players set $meguminExplosionRadius konosuba.gamerule <value>
        ```

1. **Schedule Cooldown Updates**

    - **Description**: Schedules [Aqua](#Aqua)'s cooldown updates every day. You can disable this if you want to update cooldowns via server schedules (schedule `function konosuba:utils/global_cd/update`). Requires `/reload` to take effect.
    - **Default**: Enabled (`1`)
    - **Command**:
        ```mcfunction
        scoreboard players set $scheduleCooldownUpdates konosuba.gamerule <0|1>
        ```

1. **Default Lives**

    - **Description**: Lives a regular player starts with.
    - **Default**: `5`
    - **Command**:
        ```mcfunction
        scoreboard players set $defaultLives konosuba.gamerule <value>
        ```

1. **Undead Lives**

    - **Description**: Additional lives for undead players.
    - **Default**: `-1`
    - **Command**:
        ```mcfunction
        scoreboard players set $undeadLives konosuba.gamerule <value>
        ```

1. **Goddess Lives**

    - **Description**: Additional lives for goddess players.
    - **Default**: `1`
    - **Command**:
        ```mcfunction
        scoreboard players set $goddessLives konosuba.gamerule <value>
        ```

1. **Max Lives**

    - **Description**: Max lives a player can have to receive lives from goddesses.
    - **Default**: `5`
    - **Command**:
        ```mcfunction
        scoreboard players set $maxLives konosuba.gamerule <value>
        ```

1. **Lives Enabled**
    - **Description**: Whether [Lives](#Life-system) are enabled.
    - **Default**: Enabled (`1`)
    - **Command**:
        ```mcfunction
        scoreboard players set $livesEnabled konosuba.gamerule <0|1>
        ```

### Example Usage

To change the explosion radius for Megumin's explosion to 2:

```mcfunction
scoreboard players set $meguminExplosionRadius konosuba.gamerule 2
```

### Waystones

If you want to enable default waystones recipes, remove the `data/waystones` folder from the datapack.

### Tags

Most of the tags are located in `data/konosuba/tags/`. You can modify them to change the behavior of the datapack.
