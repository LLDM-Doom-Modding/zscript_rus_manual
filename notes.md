`Thinkers::ChangeStatNum()` из `Thinker::EStatnums`:
```
  enum EStatnums
	{
 		// Thinkers that don't actually think // У этих не запускаются такие функции, как, например, "Tick()".
		STAT_INFO,								// An info queue
		STAT_DECAL,								// A decal
		STAT_AUTODECAL,							// A decal that can be automatically deleted
		STAT_CORPSEPOINTER,						// An entry in Hexen's corpse queue
		STAT_TRAVELLING,						// An actor temporarily travelling to a new map
		STAT_STATIC,

		// Thinkers that do think // Полноправные thinker'ы.
		STAT_FIRST_THINKING=32,
		STAT_SCROLLER=STAT_FIRST_THINKING,		// A DScroller thinker
		STAT_PLAYER,							// A player actor
		STAT_BOSSTARGET,						// A boss brain target
		STAT_LIGHTNING,							// The lightning thinker
		STAT_DECALTHINKER,						// An object that thinks for a decal
		STAT_INVENTORY,							// An inventory item
		STAT_LIGHT,								// A sector light effect
		STAT_LIGHTTRANSFER,						// A sector light transfer. These must be ticked after the light effects.
		STAT_EARTHQUAKE,						// Earthquake actors
		STAT_MAPMARKER,							// Map marker actors
		STAT_DLIGHT,							// Dynamic lights

		STAT_USER = 70,
		STAT_USER_MAX = 90,

		STAT_DEFAULT = 100,						// Thinkers go here unless specified otherwise.
		STAT_SECTOREFFECT,						// All sector effects that cause floor and ceiling movement
		STAT_ACTORMOVER,						// actor movers
		STAT_SCRIPTS,							// The ACS thinker. This is to ensure that it can't tick before all actors called PostBeginPlay
		STAT_BOT,								// Bot thinker
		MAX_STATNUM = 127
	}```

