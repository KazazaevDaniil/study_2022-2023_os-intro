---
## Front matter
title: "Отчёт по лабораторной работе №4"
subtitle: "Дисциплина: операционные системы"
author: "Казаазев Даниил Михайлович"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Получение навыков правильной работы с репозиториями git.

# Задание

1. Выполнить работу для тестового репозитория.
2. Преобразовать рабочий репозиторий в репозиторий с git-flow и conventional commits.


# Выполнение лабораторной работы

Устанавливаю git flow из коллекции репозиториев Copr (рис. [-@fig:001]).

![Установка git flow](image/1.png){#fig:001 width=70%}

Устанавливаю Node.js и pnpm. (рис. [-@fig:002])

![Установка Node.js и pnpm](image/2.png){#fig:002 width=70%}

Настраиваю Node.js. (рис. [-@fig:003])

![Натсройка](image/3.png){#fig:003 width=100%}

Устанавливаю программу для форматирования коммитов. (рис. [-@fig:004])

![Установка программы для форматирования коммитов](image/4.png){#fig:004 width=70%}

Устанавливаю программу для создания логов. (рис. [-@fig:005])

![Установка программы для создания логов](image/5.png){#fig:005 width=70%}

Создаю новый репозиторий на GitHub. (рис. [-@fig:006])

![Создание репозитория](image/6.png){#fig:006 width=70%}

Создаю директорию для репозитория.(рис. [-@fig:007])

![Создание директории для репозитория](image/7.png){#fig:007 width=70%}

Создаю репозиторий по инструкции.(тут 2 скрина)(рис. [-@fig:008])

![Создание директории для репозитория](image/8.png){#fig:008 width=70%}

![Создание директории для репозитория](image/9.png){#fig:009 width=70%}

Созданный репозиторий.(рис. [-@fig:010])

![Созданный репозиторий](image/10.png){#fig:010 width=70%}

Конфигурация файла package.json до его настройки.(рис. [-@fig:011])

![Конфигурация файла package.json до его настройки](image/11.png){#fig:011 width=70%}

Конфигурация файла package.json после настройки.(рис. [-@fig:012])

![Конфигурация файла package.json после его настройки](image/12.png){#fig:012 width=70%}

Добавляю изменения.(рис. [-@fig:013])

![Добавление изменений](image/13.png){#fig:013 width=70%}

Выполняю коммит командой gh cz.(рис. [-@fig:014])

![Выполнение коммита](image/14.png){#fig:014 width=70%}

Отправляю файлы на GitHub.(рис. [-@fig:015])

![Отправка файлов на GitHub](image/15.png){#fig:015 width=70%}

Инициализирую git flow и проверяю ветку develop.(рис. [-@fig:016])

![Инициализация git flow и проверка ветки develop](image/16.png){#fig:016 width=70%}

Загружаю весь репозиторий в хранилище и устанавливаю внешнюю ветку как вышестоящую.(рис. [-@fig:017]).

![Загрузка репозитория в хранилище](image/17.png){#fig:017 width=70%}

Создаю релиз 1.0.0.(рис. [-@fig:018])

![Создание релиза](image/18.png){#fig:018 width=70%}

Создаю журнал изменений.(рис. [-@fig:019])

![Создание журнала изменений](image/19.png){#fig:019 width=70%}

Добавляю журнал изменений в индекс.(рис. [-@fig:020])

![Добавление журнала изменений в индекс](image/20.png){#fig:020 width=70%}

Заливаю основную ветку.(рис. [-@fig:021])

![Заливка релизной ветки](image/21.png){#fig:021 width=70%}

Отправляю данные на GitHub.(рис. [-@fig:022])

![Отправка на GitHub](image/22.png){#fig:022 width=70%}

Создаю релиз на GitHub.(рис. [-@fig:023])

![Создание релиза](image/23.png){#fig:023 width=70%}

Создаю новую ветку для функциональности.(рис. [-@fig:024])

![Создание ветки для функциональности](image/24.png){#fig:024 width=70%}

Окончание ветки для функциональности.(рис. [-@fig:025])

![Окончание ветки функциональности](image/25.png){#fig:025 width=70%}

Заливаю ветку в основную ветку.(рис. [-@fig:026])

![Заливка релизной ватки в основную](image/26.png){#fig:026 width=70%}

Отправляю все на GitHub.(рис. [-@fig:027])

![Отправка на GitHub](image/27.png){#fig:027 width=70%}

# Выводы

В результате выполнения лабораторной работы я получил навыки правильной работы с репозиториями git.
