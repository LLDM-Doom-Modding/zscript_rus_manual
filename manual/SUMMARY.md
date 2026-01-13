# Оглавление

!!! note
    На данный момент добрая половина ссылок ведёт в никуда, так как структура руководства находится на этапе разработки.
    
    Все заголовки — тоже ссылки.

<!-- Принудительное подчёркивание всех ссылок (иначе заголовки толком не видны).
     Правильнее было бы использовать `extra_css` в заголовке файла MkDocs Markdown. -->
<style>
.md-content a {
	text-decoration: underline;
}
</style>


## [Введение. Русскоязычное руководство по ZScript](index.md)
_Добро пожаловать!_

* [Что может делать ZScript](). _Возможности и ограничения языка и движка — что на нём можно реализовать, а чего нельзя._
* [Полезные редакторы]()
* [О проекте русскоязычного руководства по ZScript]()
* [Полезные ссылки](razdel-pomoshi/4.04_ssylki.md)

_Также где-то здесь будет "Быстрый старт" — ответ на вопрос, с какой статьи начать, если знаешь Decorate, или если знаешь C++/C#/Java/(другой C-подобный ООП-язык), или если всё в новинку._


## [Создание первого мода](first-mod.md)
_"Первые шаги"._

* [Из чего состоит проект]()

* [Простой декоративный актор]()
	* [Разбор декоративного актора. Синтаксис объявления]()
	* [_Примечание разработчикам: базовая информация о синтаксисе объявления нового класса `Actor`, о блоках "Default {}" и "States {}"._]

* [Простой актор-противник]()
	* [Разбор актора-противника. Стейты ]()
	* [_Примечание разработчикам: стейты и вызовы. Здесь — подробнее о стейтах, кодпоинтерах, переходах по ним, и отсылках на Decorate._]

* [Улучшенное поведение актора-противника]()
	* [Разбор улучшенного поведения актора-противника. Функции]()
	* [_Примечание разработчикам: введение методов. Немного о функциях/методах, параметрах, алгоритмике, переменных, типах данных, ветвлении, а также о логических операциях._]

* [Простой обработчик событий]()
	* [Разбор обработчика событий. Алгоритмы]()
	* [_Примечание разработчикам: демонстрация того, что алгоритмы могут быть применены и вне акторов._]

* [Отладка и вывод сообщений](vspomogatelnye-zadachi-i-drugie-temy/3.02_zhurnalirovanie.md)


## [Синтаксис и семантика](basics-and-syntax/README.md)
_Возможно, этот раздел будет перенесён в конец как "Приложение A", так как здесь больше представлена просто документация общей направленности. Оставляю вопрос для обсуждения._

* [Основы синтаксиса актора](class-actor/README.md)
	* [Свойства актора](class-actor/properties-and-default-block.md)
	* [Стейты](class-actor/states.md)

* [Основы синтаксиса](basics-and-syntax/README.md)
	* [Переменные](basics-and-syntax/1.03_peremennye.md) _— работа с переменными. Сюда же, возможно, получится встроить строки ("1.08_rabota_so_strokami.md")?_
	* [Методы](basics-and-syntax/1.10_metody.md)
	* [Основные типы данных](basics-and-syntax/1.02_tipy_dannykh.md)
	* [Ветвление и циклы](basics-and-syntax/1.06_vetvlenie_i_vybor.md) _(ещё есть [старая статья по циклам](basics-and-syntax/1.07_cikly.md))._
	* [Массивы и другие виды удобного хранения данных](basics-and-syntax/1.09_massivy.md) <!-- Array<>, Map<>, Dict<> etc.) -->
	* [Константы и перечислимые типы](advanced-syntax/1.04_konstanty_i_perechisleniya.md)

* [Структурирование и ООП]()
	* [Препроцессор](basics-and-syntax/1.05_preprocessor.md)
	* [Классы и структуры](basics-and-syntax/1.11_klassy_i_struktury.md) <!-- Также `class<>` из "2.07_tipy_class_i_readonly.md" -->
	* [Модификаторы переменных и методов](advanced-syntax/2.09_modiftkatory_peremennykh_i_metodov.md) <!-- Также `readonly<>` из "2.07_tipy_class_i_readonly.md" -->
	* [Наследование, полиморфизм, области видимости, статические методы](basics-and-syntax/1.12_paradigmy_oop.md)
	* [Виртуальные и абстрактные методы](basics-and-syntax/virtualnye-i-abstraktnye-metody.md)
	* [Сферы влияния](advanced-syntax/2.08_sfery_vliyaniya.md)


## [Класс `Actor` (актор)](class-actor/README.md)
_Актор многогранен._

* [Свойства актора. Блок Default](class-actor/properties-and-default-block.md)
* [Стейты](class-actor/states.md) _и отношения, задаваемые константами `SUF_*`?_
* [Основные методы класса Actor](class-actor/main-methods.md)
* [Собственные методы и анонимные функции]()
* [Особенности переходов между стейтами]()
* [Отладка и лайфхаки]()
* [Частые задачи при работе с акторами](class-actor/common-tasks/README.md)
	* [Обработка столкновений акторов](class-actor/common-tasks/collisions-handling.md)


## [Основные подклассы актора](classes-and-concepts/README.md)
_Документация по подклассам, их особенности и расширения относительно актора._

* [Класс `Inventory` (предмет инвентаря)](classes/inventory/README.md)
	* [Дополнительные стейты](classes/inventory/extra-states.md)
	* [Основные методы класса Inventory](classes/inventory/main-methods.md)
* [Класс N (_здесь описание_)](classes/N/README.md)
* ...


## [Концепции игрового движка и языка](classes-and-concepts/README.md)
_Всё, что ZScript-ориентированные движки семейства \*ZDoom умеют обрабатывать._

* [Связь с другими языками (ACS, Decorate, DeHackEd)](vspomogatelnye-zadachi-i-drugie-temy/svyaz-s-drugimi-yazykami-acs-decorate.md)
* [Базовые классы и типы данных движка](classes-and-concepts/README.md)
	* [Класс `Object` (базовый класс)](classes-and-concepts/2.02_obekty.md)
	* [Класс `Thinker`](classes-and-concepts/2.03_klass_thinker.md)
	* [Другие встроенные типы данных](advanced-syntax/2.01_drugie_poleznye_tipy_dannykh.md)
	* _Возможно, "Базовые классы и типы данных движка" имеет смысл вынести в отдельный раздел, по аналогии с "Основными подклассами актора"._
* [Работа с CVar](classes-and-concepts/rabota-s-cvar.md)
* [Обработчики событий]()
* [Мультиплеер и демо-файлы](classes-and-concepts/multiplayer-demos.md)
* [Глобальные переменные](classes-and-concepts/globalnye-peremennye.md)
* [Геометрия уровней](classes-and-concepts/3.06_uroven.md)
	* [Особенности 3D-пространства движка]()_, в том числе разбиение пространства и описание node builder._
	* [Движущиеся поверхности и эффекты секторов]()
	* [Глобальный поиск и `TagIterator`]()
	* [Полиобъекты]()
	* _И т. д._
* [Пользовательский интерфейс](classes-and-concepts/polzovatelskii-interfeis.md)
* [Разработка меню](classes-and-concepts/razrabotka-menyu.md)
* [Работа с произвольными файлами](classes-and-concepts/rabota-s-proizvolnymi-failami.md)


## [Применение известных практик программирования к ZScript](vspomogatelnye-zadachi-i-drugie-temy/README.md)
_Общий опыт программирования применительно к языку ZScript._

* [Система логирования для больших проектов](vspomogatelnye-zadachi-i-drugie-temy/3.02_zhurnalirovanie.md)_, пример двух-трёх реализаций разной степени сложности с их плюсами и минусами_.
* [Оптимизация кода](vspomogatelnye-zadachi-i-drugie-temy/optimizaciya-koda/README.md). _Здесь же будет [Микрооптимизация критических участков](vspomogatelnye-zadachi-i-drugie-temy/optimizaciya-koda/mikrooptimizacii-kriticheskikh-uchastkov.md) со ссылкой на JIT-компиляцию и на то, что обычно нужны не микрооптимизации, а правильная архитектура._
* [Проверка эффективности кода. Бенчмарки](vspomogatelnye-zadachi-i-drugie-temy/optimizaciya-koda/benchmarki.md)
* [Автопроверка корректности кода. Покрытие и тестбенчи](vspomogatelnye-zadachi-i-drugie-temy/testbenchi.-vnutrennee-testirovanie.md)
* [Некоторые полезные алгоритмы и структуры данных](). _Алгоритмы и структуры данных, которые могут пригодиться при разработке. К таким структурам данных могут относится связные списки, кольцевой буфер, деревья, собственная реализация хэш-таблицы и т. д.; также здесь будет немного об алгоритмах вроде сортировки, и о временной/ёмкостной сложности._


## [Внутреннее устройство \*ZDoom](zdoom-internals/README.md)
_Довольно глубокое погружение в устройство движка._

* [Виртуальная машина GZDoom и JIT-компиляция кода](zdoom-internals/virtualnaya-mashina-gzdoom-i-jit-kompilyaciya-koda.md)
* [Как на самом деле работает стейт-машина](zdoom-internals/kak-na-samom-dele-rabotaet-steit-mashina.md)
* [Как работает мультиплеер. Управляемая рассинхронизация](zdoom-internals/upravlyaemaya-rassinkhronizaciya-v-multipleere.md)


## [Ошибки](razdel-pomoshi/README.md)
_«А-а-а-а! Оно сломалось!»_

* [Ошибки при компиляции](razdel-pomoshi/4.01_spisok_oshibok_kompilyatora.md)
* [Ошибки и вылеты при игре](razdel-pomoshi/oshibki-i-vylety-pri-igre.md)
* [Странные и специфические ошибки](razdel-pomoshi/strannye-i-specificheskie-oshibki.md)


## [Примеры](Примеры/README.md)

* [Utils](Примеры/utils/README.md)
	* [Функция для проверки модов](Примеры/Utils/ModCheckFunction.md)
	* [Функция проверки модов (через class type)](primery/utils/funkciya-proverki-modov-cherez-class-type.md)
	* [Функция для получения угла направления на игрока](primery/utils/funkciya-dlya-polucheniya-ugla-napravleniya-na-igroka.md)
