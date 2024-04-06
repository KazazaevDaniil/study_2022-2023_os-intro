---
## Front matter
title: "Отчёт по третьей стадии проекта"
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

1. Изменить список умений
2. Изменить список достижений
3. Изменить список опыта
4. Сделать еженедельный пост и пост по одной из тем

# Выполнение работы

Перейдя в директорию content/authors/admin, редактирую файл index.md, а точнее пункт skills (рис. [-@fig:001]).

![Смена данных о опыте и хобби](image/1.png){#fig:001 width=30%}

Возвращаюсь в директорию content и меняю там файл индекс, а именно пунткт accomplishments. (рис. [-@fig:002])

![Смена данных о достижениях](image/2.png){#fig:002 width=70%}

После чего меняю пункт expirience. (рис. [-@fig:003])

![Смена данных об опыте](image/3.png){#fig:003 width=70%}

Переху в content/post и оздаю там два каталога: первый для поста на тему, второй для еженедельного отчета. Переношу в эти каталоги файл index.md из уже существующих постов и редактирую их. (рис. [-@fig:004])

![Результат изменения файлов](image/4.png){#fig:004 width=70%}

# Выводы

Был выполнен третий этап индивидуального проекта
