# Оглавление

_На данный момент добрая половина ссылок ведёт в никуда, так как структура руководства на этапе разработки._

* [Русскоязычное руководство по ZScript](README.md)

* [Введение](1.01_Введение.md)
	* Возможности и ограничения ZScript <!-- Что может и чего не может язык. -->
	* Полезные редакторы

* [Создание первого мода](first-mod.md) <!-- "Быстрый старт" -->
	* Из чего состоит проект
	* Первый актор
	* Основы синтаксиса описания <!-- Объяснение, анатомия раздела "Первый актор". Здесь будет только немного о классах, методах, стейтах и некоторой похожести на Decorate. -->
	* Улучшение первого актора
	* Основы алгоритмического синтаксиса <!-- Объяснение раздела "Улучшение первого актора". Здесь будет только немного о алгоритмике, переменных, типах данных, ветвлении, циклах -->

* [Актор](class-actor/README.md)
	* [Свойства актора](class-actor/properties-and-default-block.md)
	* [Стейты и Decorate](class-actor/states.md)

* [Синтаксис и семантика](basics-and-syntax/README.md)
	* [Основы синтаксиса]()
		* [Основные типы данных](basics-and-syntax/1.02_tipy_dannykh.md)
		* [Работа с переменными](basics-and-syntax/1.03_peremennye.md)  <!-- Сюда же встроить "1.08_rabota_so_strokami.md"? -->
		* [Константы и перечисляемые типы](advanced-syntax/1.04_konstanty_i_perechisleniya.md)
		* [Препроцессор](basics-and-syntax/1.05_preprocessor.md)
		* [Синтаксис ветвления и выбора варианта](basics-and-syntax/1.06_vetvlenie_i_vybor.md)
		* [Циклы](basics-and-syntax/1.07_cikly.md)
		* [Массивы](basics-and-syntax/1.09_massivy.md)
		* [Другие встроенные типы данных](advanced-syntax/2.01_drugie_poleznye_tipy_dannykh.md)
	* [Структурирование и ООП]()
		* [Методы](basics-and-syntax/1.10_metody.md)
		* [Классы и структуры](basics-and-syntax/1.11_klassy_i_struktury.md) <!-- Также `class<>` из "2.07_tipy_class_i_readonly.md" -->
		* [Модификаторы переменных и методов](advanced-syntax/2.09_modiftkatory_peremennykh_i_metodov.md) <!-- Также `readonly<>` из "2.07_tipy_class_i_readonly.md" -->
		* [Наследование, полиморфизм, области видимости, статические методы](basics-and-syntax/1.12_paradigmy_oop.md)
		* [Виртуальные и абстрактные методы](basics-and-syntax/virtualnye-i-abstraktnye-metody.md)
		* [Сферы влияния](advanced-syntax/2.08_sfery_vliyaniya.md)

* [Актор. Основные подклассы](classes-and-concepts/README.md)
	* [Класс `Actor` (актор)](class-actor/README.md)
		* [Свойства актора. Блок Default](class-actor/properties-and-default-block.md)
		* [Стейты](class-actor/states.md)
		* [Основные методы класса Actor](class-actor/main-methods.md)
		* [Частые задачи при работе с акторами](class-actor/common-tasks/README.md)
			* [Обработка столкновений акторов](class-actor/common-tasks/collisions-handling.md)
	* [Класс `Inventory` (предмет инвентаря)](class-actor/README.md)

* [Концепции движка](classes-and-concepts/README.md)
	* [Основные классы и типы данных движка](classes-and-concepts/README.md)
		* [Класс `Object` (базовый класс)](classes-and-concepts/2.02_obekty.md)
		* [Класс `Thinker`](classes-and-concepts/2.03_klass_thinker.md)
	* [Работа с CVar](classes-and-concepts/rabota-s-cvar.md)
	* [Глобальные переменные](classes-and-concepts/globalnye-peremennye.md)
	* [Геометрия уровней](classes-and-concepts/3.06_uroven.md)
	* [Мультиплеер и демо-файлы](classes-and-concepts/multiplayer-demos.md)
	* [Пользовательский интерфейс](classes-and-concepts/polzovatelskii-interfeis.md)
	* [Разработка меню](classes-and-concepts/razrabotka-menyu.md)
	* [Работа с произвольными файлами](classes-and-concepts/rabota-s-proizvolnymi-failami.md)

* [Вспомогательные задачи и другие темы](vspomogatelnye-zadachi-i-drugie-temy/README.md)
	* [Связь с другими языками (ACS, Decorate)](vspomogatelnye-zadachi-i-drugie-temy/svyaz-s-drugimi-yazykami-acs-decorate.md)
	* [Логирование](vspomogatelnye-zadachi-i-drugie-temy/3.02_zhurnalirovanie.md)
	* [Тестбенчи. Внутреннее тестирование](vspomogatelnye-zadachi-i-drugie-temy/testbenchi.-vnutrennee-testirovanie.md)

* [Внутреннее устройство \*ZDoom](zdoom-internals/README.md)
	* [Оптимизация кода](vspomogatelnye-zadachi-i-drugie-temy/optimizaciya-koda/README.md)
		* [Бенчмарки](vspomogatelnye-zadachi-i-drugie-temy/optimizaciya-koda/benchmarki.md)
		* [Микрооптимизации критических участков](vspomogatelnye-zadachi-i-drugie-temy/optimizaciya-koda/mikrooptimizacii-kriticheskikh-uchastkov.md)
	* [Как на самом деле работает стейт-машина](zdoom-internals/kak-na-samom-dele-rabotaet-steit-mashina.md)
	* [Виртуальная машина GZDoom и JIT-компиляция кода](zdoom-internals/virtualnaya-mashina-gzdoom-i-jit-kompilyaciya-koda.md)
	* [Управляемая рассинхронизация в мультиплеере](zdoom-internals/upravlyaemaya-rassinkhronizaciya-v-multipleere.md)

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
