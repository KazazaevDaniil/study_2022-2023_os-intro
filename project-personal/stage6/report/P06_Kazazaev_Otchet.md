---
## Front matter
title: "Отчёт по шестой стадии проекта"
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
lot: false # List of tables
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

# Задание

1. Добавить поддержку английского и русского языков
2. Разместить элементы сайта на русском и на английском.
3. Добавить пост о прошедшей неделе.
4. Сделать пост на тему на двух языках

# Выполнение работы

Скачиваю с сайта hugo два файла, которые отвечают за язык на сайте. (рис. [-@fig:001])

![Скачал файлы](image/1.png){#fig:001 width=60%}

Перехожу в директорию content/ и создаю два каталога, чтобы разделить сайт на русскоязычную версию и англоязычную версию. (рис. [-@fig:002])

![Созданные каталоги](image/2.png){#fig:002 width=60%}

После чего переношу все файлы из каталога content/ в новые каталоги en и ru. Перехожу в каталог confit/_default и открываю там файл languages.yaml, чтобы добавить настройку, коорая отвечает за поддержку русского языка.

![Редактирую файл](image/3.png){#fig:003 width=60%}

Проверяю на сайте. (рис. [-@fig:004])

![Проверка](image/4.png){#fig:004 width=60%}

После проверки начинаю редактировать файлы. Для перевода русских надписей на английский заходу в content/en, а для перевода англйских надписей в content/ru. (рис. [-@fig:005], рис. [-@fig:006], рис. [-@fig:006], рис. [-@fig:008])

![Результат редактирования](image/5.png){#fig:005 width=60%}

![Результат редактирования](image/6.png){#fig:006 width=60%}

![Результат редактирования](image/7.png){#fig:007 width=60%}

![Результат редактирования](image/8.png){#fig:008 width=60%}

# Выводы

Был выполнен шестой этап индивидуального проекта
