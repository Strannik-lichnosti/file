--Translated BY Strannik, Thx :)
name = "Рыцарь-Дракон"
id = "dragonknight"
description = "V1.8.3 \n 2022.7.27"
author = "HPMY(rainbow) & DDK223"
version = "1.8.3.3"

forumthread = ""
priority = -0.01
api_version = 6

icon_atlas = "modicon.xml"
icon = "modicon.tex"

dont_starve_compatible = true
reign_of_giants_compatible = true
shipwrecked_compatible = true
hamlet_compatible = true
dst_compatible = false

dwlanguage = "RU_UTF8"
needupdate = ""

option_textsize = 25
configuration_options =
{
	{
		name = "dw_language",
		label = "Языки",
		options = 
		{
		    {description = "По умолчанию", data = "D"},
			{description = "Английский", data = "E"},
			{description = "Китайский(UTF-8)", data = "C1"},
			--{description = "Китайский(GBK)", data = "C2"}
			{description = "русский язык", data = "R"}
		},
		default = "D",
	},	
	{
		name = "hard_mode",
		label = "Сложность",
		options = 
		{
			{description = "Легко", data = "N"},
			{description = "Нормально(по ум.)", data = "G"},
			{description = "Сложно", data = "H"}
		},
		default = "G",
	},
	{
		name = "hard_boss",
		label = "Сильные боссы",
		options = 
		{
			{description = "Выкл(по ум.)", data = false},
			{description = "Вкл", data = true}
		},
		default = false,
	},
	{
		name = "buffshow",
		label = "Показывать Эффекты",
		options = 
		{
			{description = "Стандарт", data = "0"},
			{description = "Всегда", data = "1"}
		},
		default = "0",
	},
	{
		name = "health_bar",
		label = "Шкала здоровья",
		options = 
		{
			{description = "Вкл(по ум.)", data = "true"},
			{description = "Выкл", data = "false"},
			{description = "Прозрачность(0.9)", data = .9},
			{description = "Прозрачность(0.8)", data = .8},
			{description = "Прозрачность(0.7)", data = .7},
			{description = "Прозрачность(0.6)", data = .6},
			{description = "Прозрачность(0.5)", data = .5},
			{description = "Прозрачность(0.4)", data = .4},
			{description = "Прозрачность(0.3)", data = .3},
			{description = "Прозрачность(0.2)", data = .2},
			{description = "Прозрачность(0.1)", data = .1}
		},
		default = "true",
	},
	{
		name = "exp_bar",
		label = "Шкала опыта",
		options = 
		{
			{description = "Стандарт", data = false},
			{description = "Упрощённый", data = true}
		},
		default = false,
	},
	{
		name = "iteminfo_show",
		label = "Информация о предметах в игре",
		options = 
		{
			{description = "Выкл(по ум.)", data = false},
			{description = "Вкл", data = true}
		},
		default = false,
	},
	{
		name = "skeattacked",
		label = "Атака скелетов",
		options = 
		{
			{description = "Никогда", data = "never"},
			{description = "Мало", data = "light"},
			{description = "Стандарт", data = "normal"},
			{description = "Больше", data = "med"},
			{description = "Много", data = "heavy"}
		},
		default = "normal",
	},	
	{
		name = "skeattacked_ui",
		label = "Таймер скелетов",
		options = 
		{
			{description = "Вкл(по ум.)", data = "true"},
			{description = "Выкл", data = "false"}
		},
		default = "true",
	},
	{
		name = "autoskill_wm",
		label = "быстрая перезарядка\nнавыков",
		options = 
		{
			{description = "Выкл(по ум.)", data = false},
			{description = "Вкл", data = true}
		},
		default = false,
	},
	{
		name = "skillbar_a",
		label = "Панель навыков",
		options = 
		{
			{description = "Прозрачность(1.0)", data = 1},
			{description = "Прозрачность(0.9)", data = .9},
			{description = "Прозрачность(0.8)", data = .8},
			{description = "Прозрачность(0.7)", data = .7},
			{description = "Прозрачность(0.6)", data = .6},
			{description = "Прозрачность(0.5)", data = .5},
			{description = "Прозрачность(0.4)", data = .4},
			{description = "Прозрачность(0.3)", data = .3},
			{description = "Прозрачность(0.2)", data = .2},
			{description = "Прозрачность(0.1)", data = .1}
		},
		default = 1,
	},	
}