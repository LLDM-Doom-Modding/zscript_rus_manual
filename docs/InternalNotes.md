---
hidden: true
---

# Файл временных примечаний

Смысла его читать нет — данные из него будут периодически удаляться, и, в конце концов, он исчезнет и сам.

## Notes

***

1. Введение, статья вроде "Decorate для чайников".
2. База: типы данных, синтаксические структуры, классы, ООП, модификаторы переменных, scoping system.
3. `Actor`: описание, поля, методы, `Inventory`.
4. Другие важные встроенные классы и структуры: `Object`, `Thinker`, `LevelLocals`, `TexMan`, `*Iterator`, ...
5. `[Static]EventHandler`.
6. Углубления и API: оптимизация, мультиплеер, соединение с ACS, работа с шейдерами.
7. _\[Rezerved]_.
8. _\[Rezerved]_.
9. "Help me!"

***

Также хотелось бы сразу добавить ответ на довольно популярный вопрос: "Что загружается раньше, Decorate или ZScript"? Ответ — и тот, и другой компилируются в общий байт-код, но ZScript парсится раньше. Соответственно, можно создать класс на нём и затем использовать его в Decorate-коде. Наоборот — не выйдет.

***

Consts:

> Или, если какие-нибудь акторы у Вас нарисованы в Hi-Res одного порядка, то для указания одинакового значения Scale’а (затем, если разрешение поменяется, можно просто-напросто сменить значение константы, и везде по программе, где нужно, она изменится).

***

`Thinkers::ChangeStatNum()` из `Thinker::EStatnums`:

```c
  enum EStatnums
    {
        // Thinkers that don't actually think // У этих не запускаются такие функции, как, например, "Tick()".
        STAT_INFO,                              // An info queue
        STAT_DECAL,                             // A decal
        STAT_AUTODECAL,                         // A decal that can be automatically deleted
        STAT_CORPSEPOINTER,                     // An entry in Hexen's corpse queue
        STAT_TRAVELLING,                        // An actor temporarily travelling to a new map
        STAT_STATIC,

        // Thinkers that do think // "Полноправные" объекты класса Thinker:
        STAT_FIRST_THINKING=32,
        STAT_SCROLLER=STAT_FIRST_THINKING,      // A DScroller thinker
        STAT_PLAYER,                            // A player actor
        STAT_BOSSTARGET,                        // A boss brain target
        STAT_LIGHTNING,                         // The lightning thinker
        STAT_DECALTHINKER,                      // An object that thinks for a decal
        STAT_INVENTORY,                         // An inventory item
        STAT_LIGHT,                             // A sector light effect
        STAT_LIGHTTRANSFER,                     // A sector light transfer. These must be ticked after the light effects.
        STAT_EARTHQUAKE,                        // Earthquake actors
        STAT_MAPMARKER,                         // Map marker actors
        STAT_DLIGHT,                            // Dynamic lights

        STAT_USER = 70,
        STAT_USER_MAX = 90,

        STAT_DEFAULT = 100,                     // Thinkers go here unless specified otherwise.
        STAT_SECTOREFFECT,                      // All sector effects that cause floor and ceiling movement
        STAT_ACTORMOVER,                        // actor movers
        STAT_SCRIPTS,                           // The ACS thinker. This is to ensure that it can't tick before all actors called PostBeginPlay
        STAT_BOT,                               // Bot thinker
        MAX_STATNUM = 127
    }
```
