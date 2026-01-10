# Оглавление

!!! note
    На данный момент добрая половина ссылок ведёт в никуда, так как структура руководства находится на этапе разработки.


* [Русскоязычное руководство по ZScript](README.md)


* [Введение](1.01_Введение.md) <!-- А также: с чего начать, если знаешь Decorate, если знаешь C++/C#/Java/(другой C-подобный ООП-язык), или если всё в новинку. -->
	* Возможности и ограничения ZScript <!-- Что может и чего не может язык. -->
	* Полезные редакторы


* [Создание первого мода](first-mod.md) <!-- "Быстрый старт" -->
	* Из чего состоит проект
	* Простой декоративный актор
		* Разбор декоративного актора. Синтаксис объявления <!-- Часть 1. Здесь располагается базовая информация о синтаксисе объявления нового класса `Actor`, о блоках "Default {}" и "States {}". -->
	* Простой актор-противник
		* Разбор актора-противника. Стейты <!-- Часть 2. Стейты и вызовы. Здесь — подробнее о стейтах, кодпоинтерах, переходах по ним, и некоторой похожести на Decorate. -->
	* Улучшенное поведение актора-противника
		* Разбор улучшенного поведения актора-противника. Функции <!-- Часть 3. Введение методов. Немного о функциях/методах, параметрах, алгоритмике, переменных, типах данных, ветвлении, а также о логических операциях. -->
	* Простой обработчик событий
		* Разбор обработчика событий. Алгоритмы <!-- Часть 4. Демонстрация того, что алгоритмы могут быть применены и вне акторов. -->
	* [Отладка и вывод сообщений](vspomogatelnye-zadachi-i-drugie-temy/3.02_zhurnalirovanie.md)

* [Синтаксис и семантика](basics-and-syntax/README.md)
	* [Основы синтаксиса актора](class-actor/README.md)
		* [Свойства актора](class-actor/properties-and-default-block.md)
		* [Стейты](class-actor/states.md)
	* [Основы синтаксиса]()
		* [Переменные](basics-and-syntax/1.03_peremennye.md)  <!-- Работа с переменными. Сюда же встроить строки ("1.08_rabota_so_strokami.md")? -->
		* [Методы](basics-and-syntax/1.10_metody.md)
		* [Основные типы данных](basics-and-syntax/1.02_tipy_dannykh.md)
		* [Ветвление и циклы](basics-and-syntax/1.06_vetvlenie_i_vybor.md) <!-- [здесь старая статья по циклам](basics-and-syntax/1.07_cikly.md) -->
		* [Массивы и другие виды удобного хранения данных](basics-and-syntax/1.09_massivy.md) <!-- Array<>, Map<>, Dict<> etc.) -->
		* [Константы и перечислимые типы](advanced-syntax/1.04_konstanty_i_perechisleniya.md)
	* [Структурирование и ООП]()
		* [Препроцессор](basics-and-syntax/1.05_preprocessor.md)
		* [Классы и структуры](basics-and-syntax/1.11_klassy_i_struktury.md) <!-- Также `class<>` из "2.07_tipy_class_i_readonly.md" -->
		* [Модификаторы переменных и методов](advanced-syntax/2.09_modiftkatory_peremennykh_i_metodov.md) <!-- Также `readonly<>` из "2.07_tipy_class_i_readonly.md" -->
		* [Наследование, полиморфизм, области видимости, статические методы](basics-and-syntax/1.12_paradigmy_oop.md)
		* [Виртуальные и абстрактные методы](basics-and-syntax/virtualnye-i-abstraktnye-metody.md)
		* [Сферы влияния](advanced-syntax/2.08_sfery_vliyaniya.md)


* [Класс `Actor` (актор)](class-actor/README.md)
	* [Свойства актора. Блок Default](class-actor/properties-and-default-block.md)
	* [Стейты](class-actor/states.md)
	* [Основные методы класса Actor](class-actor/main-methods.md)
	* [Собственные методы и анонимные функции]()
	* [Особенности переходов между стейтами]()
	* [Отладка и лайфхаки]()
	* [Частые задачи при работе с акторами](class-actor/common-tasks/README.md)
		* [Обработка столкновений акторов](class-actor/common-tasks/collisions-handling.md)


* [Основные подклассы акторов](classes-and-concepts/README.md)
	* [Класс `Inventory` (предмет инвентаря)](classes/inventory/README.md)
		* [Дополнительные стейты](classes/inventory/extra-states.md)
		* [Основные методы класса Inventory](classes/inventory/main-methods.md)
	* [Класс N (описание)](classes/N/README.md)
	* ...


* [Концепции движка](classes-and-concepts/README.md)
	* [Связь с другими языками (ACS, Decorate, DeHackEd)](vspomogatelnye-zadachi-i-drugie-temy/svyaz-s-drugimi-yazykami-acs-decorate.md)
	* [Базовые классы и типы данных движка](classes-and-concepts/README.md)
		* [Класс `Object` (базовый класс)](classes-and-concepts/2.02_obekty.md)
		* [Класс `Thinker`](classes-and-concepts/2.03_klass_thinker.md)
		* [Другие встроенные типы данных](advanced-syntax/2.01_drugie_poleznye_tipy_dannykh.md)
	* [Работа с CVar](classes-and-concepts/rabota-s-cvar.md)
	* [Обработчики событий]()
	* [Мультиплеер и демо-файлы](classes-and-concepts/multiplayer-demos.md)
	* [Глобальные переменные](classes-and-concepts/globalnye-peremennye.md)
	* [Геометрия уровней](classes-and-concepts/3.06_uroven.md)
		* [Особенности 3D-пространства движка]() <!-- В том числе разбиение пространства и описание node builder -->
		* [Движущиеся поверхности и эффекты секторов]()
		* [Глобальный поиск и `TagIterator`]()
		* [Полиобъекты]()
		* И т. д.
	* [Пользовательский интерфейс](classes-and-concepts/polzovatelskii-interfeis.md)
	* [Разработка меню](classes-and-concepts/razrabotka-menyu.md)
	* [Работа с произвольными файлами](classes-and-concepts/rabota-s-proizvolnymi-failami.md)


* [Применение известных практик программирования к ZScript](vspomogatelnye-zadachi-i-drugie-temy/README.md)
	* [Система логирования для больших проектов](vspomogatelnye-zadachi-i-drugie-temy/3.02_zhurnalirovanie.md) <!-- Описание со
	* [Оптимизация кода](vspomogatelnye-zadachi-i-drugie-temy/optimizaciya-koda/README.md)	 <!-- Здесь же будет [Микрооптимизация критических участков](vspomogatelnye-zadachi-i-drugie-temy/optimizaciya-koda/mikrooptimizacii-kriticheskikh-uchastkov.md) со ссылкой на JIT-компиляцию и на то, что обычно нужны не микрооптимизации, а правильная архитектура. -->
	* [Проверка эффективности кода. Бенчмарки](vspomogatelnye-zadachi-i-drugie-temy/optimizaciya-koda/benchmarki.md)
	* [Автопроверка корректности кода. Покрытие и тестбенчи](vspomogatelnye-zadachi-i-drugie-temy/testbenchi.-vnutrennee-testirovanie.md) -->
	* [Некоторые полезные алгоритмы и структуры данных]() <!-- Алгоритмы и структуры данных, которые могут пригодиться при разработке. К таким структурам данных могут относится связные списки, кольцевой буфер, деревья, собственная реализация хэш-таблицы и т. д.; также здесь будет немного об алгоритмах, вроде сортировки, и о временной/ёмкостной сложности. -->


* [Внутреннее устройство \*ZDoom](zdoom-internals/README.md)
	* [Как на самом деле работает стейт-машина](zdoom-internals/kak-na-samom-dele-rabotaet-steit-mashina.md)
	* [Виртуальная машина GZDoom и JIT-компиляция кода](zdoom-internals/virtualnaya-mashina-gzdoom-i-jit-kompilyaciya-koda.md)
	* [Как работает мультиплеер. Управляемая рассинхронизация](zdoom-internals/upravlyaemaya-rassinkhronizaciya-v-multipleere.md)


* [Раздел помощи](razdel-pomoshi/README.md)
	* [Ошибки при компиляции](razdel-pomoshi/4.01_spisok_oshibok_kompilyatora.md)
	* [Ошибки и вылеты при игре](razdel-pomoshi/oshibki-i-vylety-pri-igre.md)
	* [Странные и специфические ошибки](razdel-pomoshi/strannye-i-specificheskie-oshibki.md)
	* [Полезные ссылки](razdel-pomoshi/4.04_ssylki.md)


* [Примеры](Примеры/README.md)
	* [Utils](Примеры/utils/README.md)
		* [Функция для проверки модов](Примеры/Utils/ModCheckFunction.md)
		* [Функция проверки модов (через class type)](primery/utils/funkciya-proverki-modov-cherez-class-type.md)
		* [Функция для получения угла направления на игрока](primery/utils/funkciya-dlya-polucheniya-ugla-napravleniya-na-igroka.md)


<!--
Deprecated manual structure start >>>

  * [Основные типы данных](basics-and-syntax/1.02_tipy_dannykh.md)
  * [Работа с переменными](basics-and-syntax/1.03_peremennye.md)
  * [Препроцессор](basics-and-syntax/1.05_preprocessor.md)
  * [Синтаксис ветвления и выбора варианта](basics-and-syntax/1.06_vetvlenie_i_vybor.md)
  * [Циклы](basics-and-syntax/1.07_cikly.md)
  * [Работа со строками](basics-and-syntax/1.08_rabota_so_strokami.md)
  * [Массивы](basics-and-syntax/1.09_massivy.md)
  * [Методы](basics-and-syntax/1.10_metody.md)
  * [Классы и структуры](basics-and-syntax/1.11_klassy_i_struktury.md)
  * [Наследование, полиморфизм, области видимости, статические методы](basics-and-syntax/1.12_paradigmy_oop.md)
  * [Виртуальные и абстрактные методы](basics-and-syntax/virtualnye-i-abstraktnye-metody.md)
  * [Стейты](basics-and-syntax/1.14_states.md)

* [Углублённый синтаксис ZScript](advanced-syntax/README.md)
  * [Константы и перечисляемые типы](advanced-syntax/1.04_konstanty_i_perechisleniya.md)
  * [Другие встроенные типы данных](advanced-syntax/2.01_drugie_poleznye_tipy_dannykh.md)
  * [Шаблоны class<> и readonly<>](advanced-syntax/2.07_tipy_class_i_readonly.md)
  * [Сферы влияния](advanced-syntax/2.08_sfery_vliyaniya.md)
  * [Модификаторы переменных и методов](advanced-syntax/2.09_modiftkatory_peremennykh_i_metodov.md)

Deprecated manual structure end <<<
-->
