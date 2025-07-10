# Обработка столкновений акторов

## Обработка столкновений

Методы, рассматриваемые в этой статье:

* `bool CanCollideWith( Actor other, bool passive )`.
* `void Touch( Actor toucher )`
* `int DoSpecialDamage( Actor target, int damage, Name damagetype )`
* `int TakeSpecialDamage( Actor inflictor, Actor source, int damage, Name damagetype )`
* `bool Slam( Actor victim )`
* `void Touch( Actor toucher )`
* `bool CanTouchItem( Inventory item )`
* `bool SpecialBlastHandling( Actor source, double strength )`
* `int SpecialMissileHit( Actor victim )`

### CanCollideWith

Описание:

```
virtual bool CanCollideWith( Actor other, bool passive );
```

Переопределяемый метод, позволяющий указать, будет ли объект, из-под которого он запущен, физически взаимодействовать с актором `other`. Вызывается каждую возможную проверку коллизии с каждым актором в пределах радиуса и высоты.

**Внимание**: движок считает, что соприкасающиеся акторы во время работы этой функции не будут изменены. В теле метода и во всех вызываемых из-под неё подпрограммах **запрещено** использовать **любые** операции, которые могут нанести урон, уничтожить, или иным образом кардинально изменить объект.

> _JSO\_x: я один раз из-за этого без преувеличения три месяца баг искал. Появлялся будто из ниоткуда, заставлял мультиплеерные игры рассинхронизировываться, а также вылетать с фатальной ошибкой в тех местах, где ни по каким законам вылетов быть не может._

## Touch
