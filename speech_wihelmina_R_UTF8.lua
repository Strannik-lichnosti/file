--Translated BY Strannik, Thx :)
local speech = {
	ACTIONFAIL =
	{
		SHAVE =
		{
			AWAKEBEEFALO = "Может, мне стоит подождать, пока они уснут.",
			GENERIC = "Нет, не могу!",
			NOBITS = "Я так виноват...",
		},
		STORE =
		{
			GENERIC = "Он полон....",
			NOTALLOWED = "Он не может попасть внутрь.",
		},
		RUMMAGE =
		{	
			GENERIC = "Нет не могу ...",	
		},
        COOK =
        {
            GENERIC = "Нет не могу ...",
            TOOFAR = "Я должен подойти ближе.",
        },
        GIVE =
        {
            DEAD = "Я должен оставить это позади.",
            SLEEPING = "Засыпаю ...",
            BUSY = "Я попробую еще раз.",
        },
        WRITE =
        {
            GENERIC = "Отлично, не правда ли?",
        },
		REPAIRBOAT = 
		{
			GENERIC = "Сейчас намного лучше.",
		},
		TEACH =
        {
            KNOWN = "Эй, я это уже знаю.",
            CANTLEARN = "Я не могу этому научиться ...",
        },
	},
	ACTIONFAIL_GENERIC = "Нет не могу ...",
	ANNOUNCE_MAGIC_FAIL = "Недостаточно магии!",
	
	ANNOUNCE_ADVENTUREFAIL = "В следующий раз я больше никогда не проиграю!",
	ANNOUNCE_BEES = "Пчелка",
	ANNOUNCE_BOOMERANG = "Будьте осторожны, чтобы не ударить лицо.",
	ANNOUNCE_CHARLIE = "Что это...???",
	ANNOUNCE_CHARLIE_ATTACK = "Чарли???",
	ANNOUNCE_COLD = "Драконы тоже боятся холода.",
	ANNOUNCE_HOT = "Драконы тоже боятся Жара.",
	ANNOUNCE_CRAFTING_FAIL = "Мне не хватает некоторых ключевых материалов.",
	ANNOUNCE_DEERCLOPS = "Банн ты?",
	ANNOUNCE_DUSK = "Тьма близко...",
	ANNOUNCE_EAT =
	{
		GENERIC = "^v^",
		PAINFUL = "Я не очень хорошо себя чувствую.",
		SPOILED = "это не вкусно.",
		STALE = "Я должен съесть эту еду?",
		INVALID = "Я действительно не хочу это есть ...",
		YUCKY = "Я бы никогда не съела ничего подобного!",
	},
	ANNOUNCE_ENTER_DARK = "Слишком темно!",
	ANNOUNCE_ENTER_LIGHT = "Я снова вижу.",
	ANNOUNCE_FREEDOM = "Клетка не сможет сдержать жаждущую свободы птицу!",
	ANNOUNCE_HIGHRESEARCH = "Сила науки и техники!",
	ANNOUNCE_HOUNDS = "Смотри кто здесь?",
	ANNOUNCE_WORMS = "Слушай, кто идет?",
	ANNOUNCE_SHARX = "Мне нужна большая лодка ...",
	ANNOUNCE_HUNGRY = "Я очень голодна...",
	ANNOUNCE_HUNT_BEAST_NEARBY = "Этот парень не за горами",
	ANNOUNCE_HUNT_LOST_TRAIL = "Этот парень ушел.",
	ANNOUNCE_HUNT_LOST_TRAIL_SPRING = "На мокрой земле нет следов этого парня.",
	ANNOUNCE_INV_FULL = "Я так много не унесу.",
	ANNOUNCE_KNOCKEDOUT = "О, моя голова",
	ANNOUNCE_LOWRESEARCH = "Такая технология слишком низкоуровневая.",
	ANNOUNCE_MOSQUITOS = "Надоедливое насекомое.",
	ANNOUNCE_NODANGERSLEEP = "Вам угрожают нарастающие кризисы!",
	ANNOUNCE_NODAYSLEEP = "Солнце слишком ослепительно.",
	ANNOUNCE_NODAYSLEEP_CAVE = "Я должен сделать что-нибудь еще.",
	ANNOUNCE_NOHUNGERSLEEP = "Мне нужно что-нибудь поесть.",
	ANNOUNCE_NOSLEEPONFIRE = "это будет горячий сон",
	ANNOUNCE_NODANGERSIESTA = "Вам угрожают нарастающие кризисы!",
	ANNOUNCE_NONIGHTSIESTA = "Это место для обеденного перерыва.",
	ANNOUNCE_NONIGHTSIESTA_CAVE = "Я не думаю, что это хорошее место для обеденного перерыва.",
	ANNOUNCE_NOHUNGERSIESTA = "Мне нужно что-нибудь поесть.",
	ANNOUNCE_NO_TRAP = "Ладно, это слишком просто.",
	ANNOUNCE_PECKED = "Это не очень хорошо!",
	ANNOUNCE_QUAKE = "Мне как-то не очень хорошо...",
	ANNOUNCE_RESEARCH = "Знаниям нет предела.",
	ANNOUNCE_SHELTER = "Спасибо вам за ваше убежище",
	ANNOUNCE_THORNS = "Это больно!",
	ANNOUNCE_BURNT = "Пламя освещало все вокруг.",
	ANNOUNCE_TORCH_OUT = "Мой факел догорел!",
	ANNOUNCE_FAN_OUT = "Фанаты ушли....",
        ANNOUNCE_COMPASS_OUT = "Это недопустимо.",
	ANNOUNCE_TRAP_WENT_OFF = "О, Нет.",
	ANNOUNCE_UNIMPLEMENTED = "Нет,я не могу",
	ANNOUNCE_WORMHOLE = "Портал?",
	ANNOUNCE_CANFIX = "Я смогу это сломать?",
	ANNOUNCE_ACCOMPLISHMENT = "Я чувствую себя такой совершенной!",
	ANNOUNCE_ACCOMPLISHMENT_DONE = "Если бы только мои друзья могли видеть меня сейчас...",	
	ANNOUNCE_INSUFFICIENTFERTILIZER = "Ты все еще голоден, растение?",
	ANNOUNCE_TOOL_SLIP = "Вау, этот инструмент скользкий!",
	ANNOUNCE_LIGHTNING_DAMAGE_AVOIDED = "В безопасности от пугающей молнии!",

	ANNOUNCE_DAMP = "Очень влажный",
	ANNOUNCE_WET = "Моя одежда промокла",
	ANNOUNCE_WETTER = "Я ненавижу воду",
	ANNOUNCE_SOAKED = "Мне совсем не нравится промокать...",

	ANNOUNCE_TREASURE = "Эта карта отмечает место.",
	ANNOUNCE_MORETREASURE = "Другой!?",
	ANNOUNCE_OTHER_WORLD_TREASURE = "Это не рядом со мной.",
	ANNOUNCE_OTHER_WORLD_PLANT = "Не думаю, что почва очень питательная.",

	ANNOUNCE_MESSAGEBOTTLE =
	{
		"Блеклая записка",
	},
	ANNOUNCE_VOLCANO_ERUPT = "Это не очень хорошо.",
	ANNOUNCE_MAPWRAP_WARN = "Там монстры.",
	ANNOUNCE_MAPWRAP_LOSECONTROL = "За туманом видны глаза",
	ANNOUNCE_MAPWRAP_RETURN = "...",
	ANNOUNCE_CRAB_ESCAPE = "Он сбежал...",
	ANNOUNCE_TRAWL_FULL = "Урожай обильный!",
	ANNOUNCE_BOAT_DAMAGED = "Он протекает.",
	ANNOUNCE_BOAT_SINKING = "Он тонет.",
	ANNOUNCE_BOAT_SINKING_IMMINENT = "На сушу!",
	ANNOUNCE_WAVE_BOOST = "брррррр",

	ANNOUNCE_WHALE_HUNT_BEAST_NEARBY = "Следуй за этими пузырями!",
	ANNOUNCE_WHALE_HUNT_LOST_TRAIL = "Я хочу знать, к чему это приведет ...",
	ANNOUNCE_WHALE_HUNT_LOST_TRAIL_SPRING = "Слишком много воды",


	BATTLECRY =
	{
		GENERIC = "В атаку!",
		PIG = "Свинья, Свинья, Свинья",
		PREY = "Я тебя догоню!",
		SPIDER = "Ненавижу пауков!",
		SPIDER_WARRIOR = "Я тоже боец!",
	},
	COMBAT_QUIT =
	{
		GENERIC = "Сражайся снова в следующий раз!",
		PIG = "Отпусти его.",
		PREY = "Я не могу его догнать!",
		SPIDER = "Лучше этого не видеть.",
		SPIDER_WARRIOR = "Эй, ты такой непослушный!",
	},

	DESCRIBE =
	{
        WILDBOREGUARD = "У них тоже есть свои собственные убеждения?",
        GLOMMER = "Какое милое летающее насекомое",
        GLOMMERFLOWER = 
        {
        	GENERIC = "О боже, они сияют!",
        	DEAD = "О нет, лепестки увяли",
        },
        GLOMMERWINGS = "глом, извини ....",
        GLOMMERFUEL = "Странные вещи",
        BELL = "Звенящий колокол",
        STATUEGLOMMER = 
        {	
        	GENERIC = "Красивые статуи",
        	EMPTY = "Сломанные статуи",
    	},

		LAVA_POND_ROCK = "Это бассейн с лавой.",
		LAVA_POND_ROCK2 = "Это еще один бассейн с лавой.",
		LAVA_POND_ROCK3 = "Это еще один бассейн с лавой ..",
		LAVA_POND_ROCK4 = "Это еще один бассейн с лавой ...",
		LAVA_POND_ROCK5 = "Это еще один бассейн с лавой ....",
		LAVA_POND_ROCK6 = "Это еще один бассейн с лавой .....",
		LAVA_POND_ROCK7 = "Это еще один бассейн с лавой ......",

		WEBBERSKULL = "Проклятия всегда ранили бедных людей",
		WORMLIGHT = "Должно получиться вкусно.",
		WORMLIGHT_LESSER = "Должно получиться вкусно.",
		WORM =
		{
		    PLANT = "Цветочек?",
		    DIRT = "Просто кучка грязи?",
		    WORM = "Это ... большая ошибка!",
		},
		WORMLIGHT_PLANT = "Цветочек?",
		MOLE =
		{
			HELD = "Больше дырок просверлить нельзя.",
			UNDERGROUND = "Что под землей?",
			ABOVEGROUND = "Большая крыса?",
		},
		MOLEHILL = "Дом какого-то существа.",
		MOLEHAT = "Я увидел крысу.",

		EEL = "Слизистый",
		EEL_COOKED = "Хорошо пахнет.",
		UNAGI = "Выглядит хорошо!",
		EYETURRET = "Он смотрит на меня.",
		EYETURRET_ITEM = "Он заснул.",
		MINOTAURHORN = "Драгоценный рог носорога",
		MINOTAURCHEST = "Сверхбольшая коробка",
		THULECITE_PIECES = "Осколки древнего материала.",
		POND_ALGAE = "Водоросли ...",
		GREENSTAFF = "он всегда творит чудеса",
		POTTEDFERN = "Папоротник ...",

		THULECITE = "Кто их создал?",
		ARMORRUINS = "Военная броня истории.",
		RUINS_BAT = "История ...",
		RUINSHAT = "Корона истории.",
		NIGHTMARE_TIMEPIECE =
		{
			CALM = "Очень спокойно.",
			WARN = "Это начинает становится отвратительным.",
			WAXING = "Становится все менее спокойно.",
			STEADY = "Он начал успокаиваться.",
			WANING = "Это не очень спокойно.",
			DAWN = "Тьма отступает.",
			NOMAGIC = "Магия была утрачена.",
		},
		BISHOP_NIGHTMARE = "Почему они все еще работают?",
		ROOK_NIGHTMARE = "Ему не страшна коррозия?",
		KNIGHT_NIGHTMARE = "Тоже рыцарь!",
		MINOTAUR = "Злое существо",
		SPIDER_DROPPER = "Не смотри вверх.",
		NIGHTMARELIGHT = "Разрыв тьмы.",
		NIGHTSTICK = "Молния!",
		GREENGEM = "Сияющий и зеленый.",
		RELIC = "Древние вещи.",
		RUINS_RUBBLE = "Его надо отремонтировать.",
		MULTITOOL_AXE_PICKAXE = "Это действительно удобно?",
		ORANGESTAFF = "Оранжевый цвет.",
		YELLOWAMULET = "На ощупь тепло.",
		GREENAMULET = "Зеленый приносит больше чудес.",
		SLURPERPELT = "Я не могу это есть.",		

		SLURPER = "Противный паразит.",
		SLURPER_PELT = "Я не могу это есть.",	
		ARMORSLURPER = "Странные вещи.",
		ORANGEAMULET = "Я предпочитаю апельсины.",
		YELLOWSTAFF = "Ярко-желтый.",
		YELLOWGEM = "Сияющий желтый самоцвет.",
		ORANGEGEM = "Сияющий оранжевый самоцвет.",
		TELEBASE = 
		{
			VALID = "Готово.",
			GEMS = "Ему нужен фиолетовый драгоценный камень.",
		},
		GEMSOCKET = 
		{
			VALID = "Готово.",
			GEMS = "Мне нужен драгоценный камень",
		},
		STAFFLIGHT = "Это выглядит опасно.",
	
        ANCIENT_ALTAR = "Что в ней?",

        ANCIENT_ALTAR_BROKEN = "Оно сломано...",

        ANCIENT_STATUE = "Кто он?",

        LICHEN = "Что-то глубоко в пещере",
		CUTLICHEN = "Теперь это не глубоко в пещере.",

		CAVE_BANANA = "Совсем не сладко ...",
		CAVE_BANANA_COOKED = "Сейчас намного лучше.",
		CAVE_BANANA_TREE = "Странно...",
		ROCKY = "Привет, Рокки!",
		
		COMPASS =
		{
			GENERIC="Не подскажете куда идти?",
            E = "На восток!",
            N = "К северу!",
			NE = "К северо-востоку!",
			NW = "На северо-Запад!",
			S = "На юг!",
			SE = "На юго-восток!",
			SW = "На Юго-запад!",
			W = "На запад...",
		},

		HOUNDSTOOTH="У меня тоже такие острые зубы!",
		ARMORSNURTLESHELL="Дом улитки.",
		BAT="Уходите! Монстры в темноте!",
		BATBAT = "Я стал летучей мышью.",
		BATWING="Я не могу на них летать.",
		BATWING_COOKED="Сейчас намного лучше.",
		BATCAVE = "Я не хочу приближаться.",
		BEDROLL_FURRY="Тепло и комфортно",
		BUNNYMAN="Привет, большой кролик!",
		FLOWER_CAVE="Светящийся цветок",
		FLOWER_CAVE_DOUBLE="Два светящихся цветка",
		FLOWER_CAVE_TRIPLE="Три светящихся цветка",
		GUANO= "Белые какашки",
		LANTERN= "Более яркий источник света.",
		LIGHTBULB= "Маленькая светящаяся лампочка",
		MANRABBIT_TAIL= "Волосатый хвост.",
		MUSHTREE_TALL  = "Хорошо растут большие грибные деревья.",
		MUSHTREE_MEDIUM= "Небольшие грибные деревья пытаются вырасти",
		MUSHTREE_SMALL = "Маленькие грибные деревья?",
		MUSHTREE_TALL =
		{
            GENERIC = "Хорошо растут большие грибные деревья",
            BLOOM = "Цветет.",
        },
		MUSHTREE_MEDIUM = 
		{
            GENERIC = "Небольшие грибные деревья пытаются вырасти",
            BLOOM = "Цветет.",
        },
		MUSHTREE_SMALL = 
		{
            GENERIC = "Маленькие грибные деревья?",
            BLOOM = "Цветет.",
        },
        MUSHTREE_TALL_WEBBED = "Паукам это нравится.",
        SPORE_TALL = "Иди с ветром",
        SPORE_MEDIUM = "Иди с ветром",
        SPORE_SMALL = "Иди с ветром",
        SPORE_TALL_INV = "Ему нужно немного света.",
        SPORE_MEDIUM_INV = "Ему нужно немного света.",
        SPORE_SMALL_INV = "Ему нужно немного света.",
		RABBITHOUSE=
		{
			GENERIC = "Большая морковка?",
			BURNT = "Не пахнет жареной марковкой.",
		},
		SLURTLE="У больших улиток тоже неприятный вкус.",
		SLURTLE_SHELLPIECES="Куча бесполезного мусора",
		SLURTLEHAT= "Я похож на улитку.",
		SLURTLEHOLE= "Огромные \"Улитки \".",
		SLURTLESLIME= "Липкая штука",
		SNURTLE= "У больших улиток тоже неприятный вкус.",
		SPIDER_HIDER= "Ненавижу пауков!",
		SPIDER_SPITTER= "Ненавижу пауков!",
		SPIDERHOLE= "Я не хочу знать сколько их там.",
		SPIDERHOLE_ROCK = "Повсюду паутина.",
		STALAGMITE= "...",
		STALAGMITE_FULL= "Камни повсюду ...",
		STALAGMITE_LOW= "Он становится все короче и короче ...",
		STALAGMITE_MED= "Становится короче ...",
		STALAGMITE_TALL= "Камни повсюду ...",
		STALAGMITE_TALL_FULL= "Камни повсюду ...",
		STALAGMITE_TALL_LOW= "Он становится все короче и короче...",
		STALAGMITE_TALL_MED= "Он становится короче...",

		TURF_CARPETFLOOR = "Это своего рода земля.",
        TURF_CHECKERFLOOR = "Это своего рода земля.",
		TURF_DIRT = "Это своего рода земля.",
		TURF_FOREST = "Это своего рода земля.",
		TURF_GRASS = "Это своего рода земля.",
		TURF_MARSH = "Это своего рода земля.",
		TURF_ROAD = "Дорога напоминает мне о прошлом.",
		TURF_ROCKY = "Это своего рода земля.",
		TURF_SAVANNA = "Это своего рода земля.",
		TURF_WOODFLOOR = "Деревянный пол делает все знакомым.",

		TURF_CAVE="Это другая земля.",
		TURF_FUNGUS="Это другая земля.",
		TURF_SINKHOLE="Это другая земля.",
		TURF_UNDERROCK="Это другая земля.",
		TURF_MUD="это другая земля.",

		TURF_DECIDUOUS = "Это другая земля.",
		TURF_SANDY = "Это другая земля.",
		TURF_BADLANDS = "Это другая земля.",
		TURF_DESERTDIRT = "Это другая земля.",
		TURF_FUNGUS_GREEN = "Это другая земля.",
		TURF_FUNGUS_RED = "Это другая земля.",
		TURF_DRAGONFLY = "Он водостойкий?",

		POWCAKE = "Это прекрасное существование.",
        CAVE_ENTRANCE = 
        {
            GENERIC="За ним есть спуск.",
            OPEN = "Хорошо, я вытащу все биты.",
        },
        CAVE_EXIT = "Вы можете вернуться отсюда.",
        CAVE_ENTRANCE_OPEN = 
        {
            GENERIC = "Вход",
            OPEN = "Думаю, здесь есть что открыть.",
        },
        CAVE_EXIT = 
        {
            GENERIC = "Я здесь поселюсь?",
            OPEN = "Вы можете вернуться отсюда.",
        },
		MAXWELLPHONOGRAPH = "Эта знакомая музыка ...",
		BOOMERANG = "Я играл в это раньше ...",
		PIGGUARD = "У них тоже есть свои убеждения?",
		ADVENTURE_PORTAL = "Дверь в другой мир",
		AMULET = "Я чувствую себя в безопасности.",
		ANIMAL_TRACK = "Следы существа",
		ARMORGRASS = "Хрупкая броня",
		ARMORMARBLE = "Смотрится тяжеловато.",
		ARMORWOOD = "Замечательно.",
		ARMOR_SANITY = "Убежище от ночи",
		ASH =
		{
			GENERIC = "они увяли и больше не сияют.",
			REMAINS_GLOMMERFLOWER = "Из-за телепорта цветы становятся такими!",
			REMAINS_EYE_BONE = "Из-за телепорта кость стала такой!",
			REMAINS_THINGIE = "Из-за телепорта стало вот так!",
		},
		AXE = "Это мой топор.",
		BABYBEEFALO = "Хм ... Как мило!",
		BACKPACK = "Теперь я могу взять с собой больше вещей.",
		BACONEGGS = "Идеальный завтрак.",
		BANDAGE = "Все будет лучше!",
		BASALT = "Очевидно, это используется для перекрытия дороги.",
		BATBAT = "Я стал летучей мышью.",
		BEARDHAIR = "Но у меня нет бороды ...",
		BEARGER = "Он не милый, когда злится.",
		BEARGERVEST = "Полное тепло!",
		ICEPACK = "Мех может сохранять прохладу",
		BEARGER_FUR = "Густой мех",
		BEDROLL_STRAW = "Смотрится удобно.",
		BEE =
		{
			GENERIC = "Занятая пчелка",
			HELD = "Смотрите!",
		},
		BEEBOX =
		{
			FULLHONEY = "Теперь он полон меда.",
			GENERIC = "Пчелка, Пчелка",
			NOHONEY = "Ни пчел, ни меда",
			SOMEHONEY = "Я должен подождать еще немного.",
			BURNT = "Действительно плохо!!!",
		},
		BEEFALO =
		{
			FOLLOWER = "Он двигается медленно.",
			GENERIC = "Это Бифало.",
			NAKED = "Ну извини ...",
			SLEEPING = "Они крепко спят.",
		},
		BEEFALOHAT = "Тепло, хотя я похож на Бифало.",
		BEEFALOWOOL = "Запах бифало",
		BEEHAT = "Раньше у меня был шлем, о котором люди говорили, что он такой.",
		BEEHIVE = "В нем есть немного меда?",
		BEEMINE = "Странное изобретение",
		BEEMINE_MAXWELL = "О, держись от этого подальше!",
		BERRIES = "Я еще видел фиолетовые ягоды.",
		BERRIES_COOKED = "Теперь намного лучше",
		BERRYBUSH =
		{
			BARREN = "Он нуждается в питании.",
			WITHERED = "Ему нужна вода.",
			GENERIC = "Красные ягоды всегда привлекательны.",
			PICKED = "Они вырастут, не так ли?",
		},
		BIGFOOT = "Это большая нога!",
		BIRDCAGE =
		{
			GENERIC = "Я ненавижу клетки.",
			OCCUPIED = "Клетка",
			SLEEPING = "Ты еще не сдался?",
			HUNGRY = "Потеря свободы более мучительна, чем голод.",
			STARVING = "Он умирает.",
			DEAD = "Я предпочитаю смерть нежели заточение.",
			SKELETON = "Смерть пришла.",
		},
		BIRDTRAP = "Поймай свою еду.",
		CAVE_BANANA_BURNT = "Как бы это сказать...?",
		BIRD_EGG = "Это просто обычное яйцо.",
		BIRD_EGG_COOKED = "Теперь это обычная яичница-глазунья.",
		BISHOP = "У тебя только один глаз?",
		BLOWDART_FIRE = "Огонь-это не хорошо.",
		BLOWDART_SLEEP = "Спи спокойно",
		BLOWDART_PIPE = "метательные зубья",
		BLUEAMULET = "Холодный как лед",
		BLUEGEM = "Сверкающий и синий",
		BLUEPRINT = "Это какой-то рисунок.",
		BELL_BLUEPRINT = "На нем нарисован колокольчик.",
		BLUE_CAP = "Голубой гриб",
		BLUE_CAP_COOKED = "Теперь она посинела.",
		BLUE_MUSHROOM =
		{
			GENERIC = "Голубой Гриб",
			INGROUND = "Он под землей.",
			PICKED = "Он глубоко под землей.",
		},
		BOARDS = "Соединенные доски...",
		BOAT = "Это корабль ... \n Я знаю, ты знаешь",
		BONESHARD = "Останки, что я могу из них сделать?",
		BONESTEW = "Это напоминает мне о еде прошлого.",
		BUGNET = "Давайте вместе ловить медуз!",
		BUSHHAT = "Дурацкая маскировка",
		BUTTER = "О, мне так повезло.",
		BUTTERFLY =
		{
			GENERIC = "Красивая бабочка",
			HELD = "Теперь у меня есть ты.",
		},
		BUTTERFLYMUFFIN = "Идеальный десерт",
		BUTTERFLYWINGS = "Так что же я могу делать без крыльев?",
		BUZZARD = "Оставь меня в покое",
		CACTUS = 
		{
			GENERIC = "У него есть шипы.",
			PICKED = "Теперь шипы исчезли.",
		},
		CACTUS_MEAT_COOKED = "Странная еда",
		CACTUS_MEAT = "Это причинило бы мне боль.",
		CACTUS_FLOWER = "Я должен носить его на голове.",

		COLDFIRE =
		{
			EMBERS = "Я должен добавить немного топлива или что-то в этом роде.",
			GENERIC = "Сопротивляясь Тьме",
			HIGH = "Пламя было очень большим.",
			LOW = "Пламя уменьшилось.",
			NORMAL = "идеальный огонь",
			OUT = "Он исчез.",
		},
		CAMPFIRE =
		{
			EMBERS = "Я должен добавить немного топлива или что-то в этом роде.",
			GENERIC = "Сопротивляясь Тьме",
			HIGH = "Пламя было очень большим.",
			LOW = "Пламя уменьшилось.",
			NORMAL = "идеальный огонь",
			OUT = "Он исчез.",
		},
		CANE = "Раньше я этим почти не пользовался.",
		CATCOON = "Какой милый кот",
		CATCOONDEN = 
		{
			GENERIC = "Это пень, но в нем живет кот.",
			EMPTY = "Он ушел.",
		},
		CATCOONHAT = "Шапочка для кошачьих ушей",
		COONTAIL = "Китти, мне очень жаль.",
		CARROT = "Бесполезная морковка",
		CARROT_COOKED = "Едва съедобный",
		CARROT_PLANTED = "Что находится под землей?",
		CARROT_SEEDS = "Семена моркови",
		WATERMELON_SEEDS = "Выращивайте арбузы",
		CAVE_FERN = "Папоротники, но их можно есть",
		CHARCOAL = "Я видел, как горели старые дворцы.",
        CHESSJUNK1 = "Куча мусора",
        CHESSJUNK2 = "Еще одна куча мусора ",
        CHESSJUNK3 = "Еще больше мусора ",
		CHESTER = "Давай, щенок.",
		CHESTER_EYEBONE =
		{
			GENERIC = "Он проснулся.",
			WAITING = "Он заснул.",
		},
		COOKEDMANDRAKE = "Бедный малыш.",
		COOKEDMEAT = "Это восхитительно.",
		COOKEDMONSTERMEAT = "Я никогда раньше не видел такой плохой еды.",
		COOKEDSMALLMEAT = "Ну, за исключением небольшой части, все в порядке.",
		COOKPOT =
		{
			COOKING_LONG = "Похоже, это займет некоторое время.",
			COOKING_SHORT = "Он почти готов.",
			DONE = "Эм, хорошо.",
			EMPTY = "Я тайно научилась готовить.",
			BURNT = "Все под контролем.",
		},
		CORN = "Зеленая кукуруза",
		CORN_COOKED = "Он взорвался.",
		CORN_SEEDS = "Семена кукурузы",
		CROW =
		{
			GENERIC = "Несчастья никогда не прекращаются",
			HELD = "Это несчастье.",
		},
		CUTGRASS = "Часто используемый материал.",
		CUTREEDS = "Я собираю их вместе.",
		CUTSTONE = "О, плохие воспоминания",
		DEADLYFEAST = "Нет, я еще не достиг своего идеала!",
		DEERCLOPS = "Его глаз переполнен ненавистью",
		DEERCLOPS_EYEBALL = "Я вижу отчаяние в твоем глазе.",
		EYEBRELLAHAT =	"Посмотри на небо. Это заставит вас чувствовать себя лучше.",
		DEPLETED_GRASS =
		{
			GENERIC = "Это просто травяные корни.",
		},
		DEVTOOL = "Что это такое?...",
		DEVTOOL_NODEV = "Я понятия не имею, что это такое....",
		DIRTPILE = "Это просто куча грязи?",
		DIVININGROD =
		{
			COLD = "Сигнал доносится издалека.",
			GENERIC = "Это устройство, указывающее на дом",
			HOT = "Под рукой!",
			WARM = "Я двигаюсь в правильном направлении.",
			WARMER = "Это очень близко.",
		},
		DIVININGRODBASE =
		{
			GENERIC = "Это какое-то устройство.",
			READY = "Мне нужен ключ...",
			UNLOCKED = "Я могу начать прямо сейчас.",
		},
		DIVININGRODSTART = "Это выглядит очень полезным.",
		DRAGONFLY = "Нет...мы не родственники.",
		ARMORDRAGONFLY = "Огненная Броня",
		DRAGON_SCALES = "Я надеюсь, что со мной так не будут обращаться.",
		DRAGONFLYCHEST = "Может ли он готовить еду?",
		LAVASPIT = 
		{
			HOT = "Очень жарко",
			COOL = "Он остыл.",
		},
		LAVA_POND = "Это напоминает мне какую-то церемонию.",
		LAVAE = "слишком жарко",
		LAVAE_PET = 
		{
			STARVING = "Он проголодался",
			HUNGRY = "Он голоден.",
			CONTENT = "Он очень счастлив.",
			GENERIC = "привет мешок!",
		},
		LAVAE_EGG = 
		{
			GENERIC = "Это яйцо какого-то существа.",
		},
		LAVAE_EGG_CRACKED =
		{
			COLD = "Ему нужно тепло.",
			COMFY = "Я очень рада.",
		},
		LAVAE_TOOTH = "Это зуб?",

		DRAGONFRUIT = "Плод дракона.",
		DRAGONFRUIT_COOKED = "Теперь это настоящий драконий фрукт.",
		DRAGONFRUIT_SEEDS = "Можно сажать семена дракона.",
		DRAGONPIE = "Драконий фрукт эволюционировал",
		DRUMSTICK = "Я не могу не готовить.",
		DRUMSTICK_COOKED = "Фантастика!",
		DUG_BERRYBUSH = "Собираюсь все это дома посадить.",
		DUG_GRASS = "Я как фермер ...",
		DUG_MARSH_BUSH = "Нет, дома сажать не буду.",
		DUG_SAPLING = "Я собираюсь посадить его возле своего дома.",
		DURIAN = "Я никогда не буду это есть. !!!",
		DURIAN_COOKED = "Я сейчас не буду есть !!!",
		DURIAN_SEEDS = "Я должен был выбросить это.",
		EARMUFFSHAT = "Кролик, прости ...",
		EGGPLANT = "Фиолетовые овощи.",
		EGGPLANT_COOKED = "Внутри он белый.",
		EGGPLANT_SEEDS = "Семена баклажанов.",
		DECIDUOUSTREE = 
		{
			BURNING = "Как тяжелый вздох \n как героический факел",
			BURNT = "Это великая любовь.",
			CHOPPED = "Как будто навсегда разделены \n Но они взаимозависимы всю жизнь.",
			POISON = "Как нож, как меч, как алебарда",
			GENERIC = "Лиственное дерево",
		},
		ACORN = 
		{
		    GENERIC = "Я всегда буду присматривать за тобой.",
		    PLANTED = "Он вырастет.",
		},
		ACORN_COOKED = "Вы пожертвовали собой.",
		BIRCHNUTDRAKE = "Плоды вашего гнева.",
		EVERGREEN =
		{
			BURNING = "Искра в темноте.",
			BURNT = "Он сгорел.",
			CHOPPED = "Я должен посадить еще несколько деревьев.",
			GENERIC = "Рядом с моим домом раньше росли такие деревья.",
		},
		EVERGREEN_SPARSE =
		{
			BURNING = "Искра в темноте, но может также приносить недолговечный свет.",
			BURNT = "Он сгорел, но я не могу его остановить.",
			CHOPPED = "Я должен посадить еще несколько деревьев.",
			GENERIC = "Еще одно знакомое дерево.",
		},
		EYEPLANT = "Эй, перестань на меня смотреть.",
		FARMPLOT =
		{
			GENERIC = "Я надеюсь не вырастет монстр",
			GROWING = "Он медленно растет.",
			NEEDSFERTILIZER = "Без удобрений не получится.",
			BURNT = "Я ненавижу разочарование.",
		},
		FEATHERHAT = "Я думал, что я птица.",
		FEATHER_CROW = "Перо Ворона",
		FEATHER_ROBIN = "Перо красной птицы",
		FEATHER_ROBIN_WINTER = "Перья снежной птицы",
		FEM_PUPPET = "Ее поймали.",
		FIREFLIES =
		{
			GENERIC = "Красиво, правда?",
			HELD = "Это эгоистично.",
		},
		FIREHOUND = "Он разозлился и загорелся.",
		FIREPIT =
		{
			EMBERS = "Я должен добавить немного топлива или что-то в этом роде.",
			GENERIC = "Сопротивляясь Тьме",
			HIGH = "Пламя было очень большим.",
			LOW = "Пламя уменьшилось.",
			NORMAL = "Идеальный огонь",
			OUT = "Он исчез, но, по крайней мере, я могу зажечь его снова.",
		},
		COLDFIREPIT =
		{
			EMBERS = "Я должен добавить немного топлива или что-то в этом роде.",
			GENERIC = "Сопротивляясь Тьме",
			HIGH = "Пламя было очень большим.",
			LOW = "Пламя уменьшилось.",
			NORMAL = "Идеальный огонь",
			OUT = "Он исчез, но, по крайней мере, я могу зажечь его снова.",
		},
		FIRESTAFF = "Будь осторожен с этим",
		FIRESUPPRESSOR = 
		{	
			ON = "открой!",
			OFF = "Теперь она закрыта.",
			LOWFUEL = "Он не будет работать без топлива.",
		},

		FISH = "Я люблю рыбу.",
		FISHINGROD = "Ждите терпеливо, выгоды всегда будут.",
		FISHSTICKS = "Мне нравится эта штука.",
		FISH_MED = "Другой вид рыбы, я не знаю, какая она на вкус.",
		FISH_MED_COOKED = "Они выглядят восхитительно",
		FISHTACOS = "Вкусно",
		FISH_COOKED = "Я думал, что сырая пища вкуснее, но она также хороша.",
		FLINT = "Очень острые камни.",
		FLOWER = "Кого вы ищете?",
		FLOWERHAT = "Он хорошо пахнет",
		FLOWER_EVIL = "Злые Цветы",
		FOLIAGE = "Несколько листьев",
		FOOTBALLHAT = "Я не люблю спорт.",
		FROG =
		{
			DEAD = "Он закрыл рот.",
			GENERIC = "Оставь меня в покое!",
			SLEEPING = "Он заснул.",
		},
		FROGGLEBUNWICH = "Я не думаю, что это хорошая идея.",
		FROGLEGS = "Ведьмы используют это вещество.",
		FROGLEGS_COOKED = "Это совершенно не похоже на курицу.",
		FRUITMEDLEY = "закуска",
		FURTUFT = "Черно-белый переплетенный мех", 
		GEARS = "Механический мусор",
		GHOST = "Что ты хочешь мне сказать?",
		GOLDENAXE = "Это напоминает мне сказку.",
		GOLDENPICKAXE = "Очень прочный",
		GOLDENPITCHFORK = "Разве это не то, чего еще не изобрели??",
		GOLDENSHOVEL = "Очень прочный",
		GOLDNUGGET = "Той большой птице это очень нравится.",
		GRASS =
		{
			BARREN = "Ему нужны удобрения.",
			WITHERED = "Высокая температура испарила последнюю каплю воды.",
			BURNING = "Дикий огонь никогда не горит",
			GENERIC = "Это трава, но я не могу в ней спрятаться.",
			PICKED = "Тайная жизнь растений",
		},
		GREEN_CAP = "Зеленый цвет полезен для здоровья, верно?",
		GREEN_CAP_COOKED = "Теперь это лучше для здоровья...",
		GREEN_MUSHROOM =
		{
			GENERIC = "Зеленый гриб.",
			INGROUND = "Он под землей.",
			PICKED = "Он заснул.",
		},
		GUNPOWDER = "Я думаю о фейерверке.",
		HAMBAT = "Почему я не могу его съесть?",
		HAMMER = "Цайцяньдуй приближается!",
		HEALINGSALVE = "Пахнет пауками.",
		HEATROCK =
		{
			FROZEN = "Она холодна, как лед.",
			COLD = "Холодный камень",
			GENERIC = "Это очень полезно для меня с переменной температурой тела.",
			WARM = "Теплые Камни",
			HOT = "Становится жарко.",
		},
		HOME = "Кто здесь живет?",
		HOMESIGN = 
		{
			GENERIC = "Там написано\"Вы находитесь здесь\"",
			UNWRITTEN = "Там пусто.",
			BURNT = "Я не могу ясно прочитать слова.",
		},
		HONEY = "Это выглядит восхитительно!",
		HONEYCOMB = "В нем живут пчелы.",
		HONEYHAM = "Отличный обед",
		HONEYNUGGETS = "Вкусно",
		HORN = "Я могу использовать это, чтобы позвать бифало.",
		HOUND = "Злобный щенок",
		HOUNDBONE = "Какой рыцарь этого заслужил?",
		HOUNDMOUND = "Собачье гнездо",
		ICEBOX = "Магия делает его крутым.",
		ICEHAT = "Сохраняет холод",
		ICEHOUND = "Ты сменил кожу?",
		INSANITYROCK =
		{
			ACTIVE = "Это изменится в зависимости от моего настроения.",
			INACTIVE = "Теперь все изменилось.",
		},
		JAMMYPRESERVES = "закуска десерт",
		KABOBS = "Устройте вечеринку с барбекю",
		KILLERBEE =
		{
			GENERIC = "Красные пчелы, в чем разница?",
			HELD = "эмммм,что я с ним сделаю?",
		},
		KNIGHT = "Рыцарь, а как насчет твоего коня?",
		KOALEFANT_SUMMER = "Он очень робок.",
		KOALEFANT_WINTER = "Он очень робок.",
		KRAMPUS = "Странный дядя, тащащий свой мешок",
		KRAMPUS_SACK = "Боже мой, как мне повезло.",
		LEIF = "Гигантское Дерево",
		LEIF_SPARSE = "Гигантское Дерево",
		LIGHTNING_ROD =
		{
			CHARGED = "Он полон электричества.",
			GENERIC = "Избегайте Божьего наказания.",
		},
		LIGHTNINGGOAT = 
		{
			GENERIC = "Они мне кого то напоминают",
			CHARGED = "Теперь он полон электричества.",
		},
		LIGHTNINGGOATHORN = "Полный электричества",
		GOATMILK = "Странный запах",
		LITTLE_WALRUS = "Маленький морж",
		LIVINGLOG = "Он все еще жив.",
		LOCKEDWES = "Друзья, в чем проблема?",
		LOG =
		{
			BURNING = "Он в огне.",
			GENERIC = "большая часть из бревен",
		},
		LUREPLANT = "Не лги мне. Я не позволю себя одурачить.",
		LUREPLANTBULB = "Бутон",
		MALE_PUPPET = "Он был в ловушке.",
		MANDRAKE =
		{
			DEAD = "Теперь все тихо.",
			GENERIC = "Странные существа",
			PICKED = "Эй, о чем ты говоришь?",
		},
		MANDRAKESOUP = "Я не хочу забывать прошлое.",
		MANDRAKE_COOKED = "Это странно пахнет.",
		MARBLE = "Камень",
		MARBLEPILLAR = "Раньше у меня дома были колонны побольше.",
		MARBLETREE = "Как она растет?",
		MARSH_BUSH =
		{
			BURNING = "Убери колючки!",
			GENERIC = "Это выглядит очень колючим.",
			PICKED = "Оно вырастет.",
		},
		BURNT_MARSH_BUSH = "Все сгорело дотла.",
		MARSH_PLANT = "Это растение.",
		MARSH_TREE =
		{
			BURNING = "Сожги его!",
			BURNT = "Сгорел дотла",
			CHOPPED = "Его срубили.",
			GENERIC = "Это выглядит очень колючим.",
		},
		MAXWELL = "Сэр, почему вы меня ищете?",
		MAXWELLHEAD = "Огромная голова",
		MAXWELLLIGHT = "Это и есть сила магии?",
		MAXWELLLOCK = "Замочная скважина",
		MAXWELLTHRONE = "Трон? Но не тот, который мне нужен.",
		MEAT = "Я должен его приготовить.",
		MEATBALLS = "Отличный обед",
		MEATRACK =
		{
			DONE = "Дело сделано!",
			DRYING = "Это займет некоторое время.",
			DRYINGINRAIN = "Дождь разрушил мой план.",
			GENERIC = "Теперь я Королевский Мастер по Сушеному Мясу.",
			BURNT = "Его больше нельзя использовать.",
		},
		MEAT_DRIED = "Удобная еда",
		MERM = "Запах болота",
		MERMHEAD = 
		{
			GENERIC = "Пахнет отвратительно.",
			BURNT = "Вкус все еще есть.",
		},
		MERMHOUSE = 
		{
			GENERIC = "Бедные дома",
			BURNT = "Даже бедняки не будут тут жить.",
		},
		MINERHAT = "Я снова стал шахтером??",
		MONKEY = "Воришка!",
		MONKEYBARREL = "Полная обезьян",
		MONSTERLASAGNA = "Плохая еда",
		FLOWERSALAD = "Запах цветов",
        ICECREAM = "я даже могу позволить себе съесть мороженого ",
        WATERMELONICLE = "Арбузная палочка для льда",
        TRAILMIX = "Полезные орехи",
        HOTCHILI = "Здесь так жарко, что я сейчас вспыхну.",
        GUACAMOLE = "Кто это придумал?",
		MONSTERMEAT = "Еда, которую я ненавижу",
		MONSTERMEAT_DRIED = "Все еще раздражает",
		MOOSE = "Природа тоже умеет шутить",
		MOOSE_NESTING_GROUND = "Она снесла большое яицо.",
		MOOSEEGG = "Гигантское заряженное яицо",
		MOSSLING = "Они совсем не хороши.",
		FEATHERFAN = "Эй, разве это не должно быть чьей-то другой работой?",
		MINIFAN = "Быстрее",
		TROPICALFAN = "Быстрее",
		GOOSE_FEATHER = "Мягкие перья",
		STAFF_TORNADO = "Посох ветра создает волшебный шторм",
		MOSQUITO =
		{
			GENERIC = "Мерзкий жучок.",
			HELD = "Боже, что я с этим сделаю?",
		},
		MOSQUITOSACK = "Чья - то кровь...",
		MOUND =
		{
			DUG = "Отправляйтесь за сокровищами!",
			GENERIC = "Там должно быть куча ценных вещиц.",
		},
		NIGHTLIGHT = "Горящие кошмары",
		NIGHTMAREFUEL = "Материал, полный ужаса",
		NIGHTSWORD = "Меч Темного рыцаря",
		NITRE = "Своего рода камень",
		ONEMANBAND = "Это не концерт.",
		PANDORASCHEST = "Держу пари, в нем есть дети.",
		PANFLUTE = "играть",
		PAPYRUS = "Грубая бумага",
		PENGUIN = "Я отказываюсь пополнять свои деньги.",
		PERD = "Держись подальше от моих ягод!",
		PEROGIES = "Вкусный десерт",
		PETALS = "Почему я должен это есть?",
		PETALS_EVIL = "Есть еще злые цветы",
		PHLEGM = "Она толстая и вязкая. И соленая.",
		PICKAXE = "Ирония судьбы, не правда ли?",
		PIGGYBACK = "Позволь мне отнести тебя\"домой\"",
		PIGHEAD = 
		{	
			GENERIC = "Что случилось?",
			BURNT = "Это страшно.",
		},
		PIGHOUSE =
		{
			FULL = "Там есть свинья.",
			GENERIC = "Маленький домик.",
			LIGHTSOUT = "Что ты делаешь? Зачем выключать свет?",
			BURNT = "У Хрюши нет дома",
		},
		PIGKING = "Похоже, он не очень хорошо дерется.",
		PIGMAN =
		{
			DEAD = "Он ушел",
			FOLLOWER = "Теперь они повинуются мне.",
			GENERIC = "Свинья",
			GUARD = "Выглядит серьезно",
			WEREPIG = "Он начинает сходить с ума!",
		},
		PIGSKIN = "привкус свинины",
		PIGTENT = "Что это?...",
		PIGTORCH = "Не такой уж и симпатичный.",
		PINECONE = 
		{
		    GENERIC = "Где белка?",
		    PLANTED = "Оно вырастет.",
		},
		LUMPY_SAPLING = "Как он вырос?",
		PITCHFORK = "Выкапывай землю",
		PLANTMEAT = "Это не настоящее мясо.",
		PLANTMEAT_COOKED = "По крайней мере, я могу это съесть.",
		PLANT_NORMAL =
		{
			GENERIC = "Растение",
			GROWING = "Он растет медленно.",
			READY = "Он почти созрел.",
			WITHERED = "Высокая температура убила его.",
		},
		POMEGRANATE = " Красный фрукт",
		POMEGRANATE_COOKED = "Это действительно странно - делать это.",
		POMEGRANATE_SEEDS = "Семена граната можно посадить",
		POND = "Семена граната можно посадить на дно пруда, где всегда царит невидимая тьма.",
		POOP = "Я не буду брать его, если он бесполезен.",
		FERTILIZER = "Я не справлюсь, если это не сработает.",
		PUMPKIN = "Большая тыква",
		PUMPKINCOOKIE = "Идеальный десерт!",
		PUMPKIN_COOKED = "Теперь он мягкий.",
		PUMPKIN_LANTERN = "Это не страшно.",
		PUMPKIN_SEEDS = "Семена тыквы можно выращивать",
		PURPLEAMULET = "Он что - то шепчет мне.",
		PURPLEGEM = "Сияющий фиолетовый самоцвет",
		RABBIT =
		{
			GENERIC = "Он хочет морковки.",
			HELD = "Кролик,у меня есть морковь.",
		},
		RABBITHOLE = 
		{
			GENERIC = "В нем живет маленький кролик.",
			SPRING = "Кролик, пожалуйста, Открой дверь",
		},
		RAINOMETER = 
		{	
			GENERIC = "Я могу предсказывать погоду.",
			BURNT = "Я не могу предсказывать погоду.",
		},
		RAINCOAT = "Не выдерживает холодного дождя",
		RAINHAT = "Не выдерживает холодного дождя",
		RATATOUILLE = "По крайней мере, его можно есть.",
		RAZOR = "Но у меня нет бороды.",
		REDGEM = "Сияет красным цветом",
		RED_CAP = "Очень приятный вкус",
		RED_CAP_COOKED = "Теперь все по-другому ...",
		RED_MUSHROOM =
		{
			GENERIC = "Это красный гриб.",
			INGROUND = "Он под землей.",
			PICKED = "Он глубоко под землей.",
		},
		REEDS =
		{
			BURNING = "Он горит.",
			GENERIC = "Немного тростника",
			PICKED = "Он вырастет.",
		},
        RELIC = 
        {
            GENERIC = "Древние вещи",
            BROKEN = "Поврежденных далеко не достаточно.",
        },
        RUINS_RUBBLE = "могу это исправить.",
        RUBBLE = "Всего несколько камней.",
		RESEARCHLAB = 
		{	
			GENERIC = "Самый низкий уровень науки",
			BURNT = "Наука сгорела дотла",
		},
		RESEARCHLAB2 = 
		{
			GENERIC = "Передовая наука",
			BURNT = "Наука сгорела дотла",
		},
		RESEARCHLAB3 = 
		{
			GENERIC = "Первичная Магия",
			BURNT = "Магия была утрачена",
		},
		RESEARCHLAB4 = 
		{
			GENERIC = "Продвинутая Магия",
			BURNT = "Магия была утрачена",
		},
		RESURRECTIONSTATUE = 
		{
			GENERIC = "жертвоприношения?",
			BURNT = "Теперь это вообще не работает.",
		},
		RESURRECTIONSTONE = "Я чувствую сильную магию.",
		ROBIN =
		{
			GENERIC = "Птичка",
			HELD = "Птичка, я поймал тебя",
		},
		ROBIN_WINTER =
		{
			GENERIC = "Птица во льду и снегу",
			HELD = "Он очень мягкий.",
		},
		ROBOT_PUPPET = "Он застрял.",
		ROCK_LIGHT =
		{
			GENERIC = "Трещины в Земле",
			OUT = "Это выглядит ужасно.",
			LOW = "Он выглядит спокойным.",
			NORMAL = "Все было тихо.",
		},
		ROCK = "Большой камень",
		ROCK_ICE = 
		{
			GENERIC = "Маленький айсберг?",
			MELTED = "Он еще не сформировался.",
		},
		ROCK_ICE_MELTED = "Он еще не сформировался.",
		ICE = "Привет из Зимы",
		ROCKS = "Тяжелые округленные камни",
        ROOK = "Это всего лишь шахматная фигура.",
		ROPE = "Соломенная веревка",
		ROTTENEGG = "Он сломан.",
		SANITYROCK =
		{
			ACTIVE = "Волшебный обелиск",
			INACTIVE = "Куда он делся?",
		},
		SAPLING =
		{
			BURNING = "Он горит!",
			WITHERED = "Жара повредила его.",
			GENERIC = "Саженцы, которые никогда не вырастут",
			PICKED = "Оно вырастет.",
		},
		SEEDS = "Я не знаю, что я могу вырастить...",
		SEEDS_COOKED = "Очень обыкновенные \"запеченые семена\"",
		SEWING_KIT = "Что ж, мне снова придется стать портным.",
		SHOVEL = "Под землей всегда есть что-то неизвестное.",
		SILK = "липкий",
		SKELETON = "Я вижу отчаяние в твоих глазах.",
		SCORCHED_SKELETON = "Отчаяние",
		SKELETON_PLAYER = "Невероятно",
		SKULLCHEST = "Это похоже на сундук скелета",
		SMALLBIRD =
		{
			GENERIC = "Это не обычная \"маленькая птичка\"",
			HUNGRY = "Он выглядит голодным.",
			STARVING = "Он умирает с голоду.",
		},
		SMALLMEAT = "Совсем мало, чтобы поесть...",
		SMALLMEAT_DRIED = "Закуски",
		SPAT = "Какое сложное существо!",
		SPEAR = "Может быть, мне не стоит им пользоваться.",
		SPIDER =
		{
			DEAD = "Фу-у-у!",
			GENERIC = "Я ненавижу пауков.",
			SLEEPING = "Я ненавижу пауков,даже когда они спят",
		},
		SPIDERDEN = "Паучье гнездо",
		SPIDEREGGSACK = "Надеюсь, пауки не выбегут ....",
		SPIDERGLAND = "Вкус паука",
		SPIDERHAT = "Теперь я королева пауков!",
		SPIDERQUEEN = "Королева???",
		SPIDER_WARRIOR =
		{
			DEAD = "до свидания",
			GENERIC = "Это воин среди пауков.",
			SLEEPING = "Я должен держаться подальше.",
		},
		SPOILED_FOOD = "я не могу есть тухлятину",
		STATUEHARP = " Грустная скульптура",
		STATUEMAXWELL = "Он здесь главный.",
		STEELWOOL = "Прочный материал",
		STINGER = "Он выглядит острым.",
		STRAWHAT = "Это не чье-то?",

		TALLBIRD = "Она действительно высокая!",
		TALLBIRDEGG = "Вылупится ли он?",
		TALLBIRDEGG_COOKED = "Он не вылупится.",
		TALLBIRDEGG_CRACKED =
		{
			COLD = "Он слишком холодный.",
			GENERIC = "Похоже, он вылупляется.",
			HOT = "Он слишком горяч.",
			LONG = "Это займет некоторое время...",
			SHORT = "Он вот-вот вылупится",
		},
		TALLBIRDNEST =
		{
			GENERIC = "Это яйцо.",
			PICKED = "В нем ничего нет.",
		},
		TEENBIRD =
		{
			GENERIC = "Мой друг-птица среднего роста",
			HUNGRY = "Мне нужно найти что-нибудь поесть.",
			STARVING = "Он умирает с голоду.",
		},
		TELEBASE =
		{
			VALID = "Все идет хорошо",
			GEMS = "Для этого нужна магия фиолетовых драгоценных камней.",
		},
		GEMSOCKET = 
		{
			VALID = "Все идет хорошо",
			GEMS = "Для этого нужны драгоценные камни.",
		},
		TELEPORTATO_BASE =
		{
			ACTIVE = "Все идет хорошо",
			GENERIC = "Это похоже на дверь в другой мир.",
			LOCKED = "Кажется, чего-то не хватает",
			PARTIAL = "Скоро это будет работать.",
		},
		TELEPORTATO_BOX = "Коробка",
		TELEPORTATO_CRANK = "Рычаг",
		TELEPORTATO_POTATO = "Часть, которая выглядит как голова",
		TELEPORTATO_RING = " Кольцо",
		TELESTAFF = "путешествие по миру",
		TENT = 
		{
			GENERIC = "усни и забудь о плохом.",
			BURNT = "Теперь мне негде спать.",
		},
		SIESTAHUT = 
		{
			GENERIC = "Избегайте полуденной жары.",
			BURNT = "Сейчас здесь негде вздремнуть.",
		},
		TENTACLE = "Они лишь ждут пока ты пройдешь мимо...",
		TENTACLESPIKE = "иногда хорошо иметь собственные шипы.",
		TENTACLESPOTS = "Я не могу это съесть...",
		TENTACLE_PILLAR = "Скользкий шест.",
		TENTACLE_PILLAR_HOLE = "Что в нем?",
		TENTACLE_PILLAR_ARM = "Маленькие щупальца",
		TENTACLE_GARDEN = "гигантское щупальце",
		TOPHAT = "Красивая шляпа",
		TORCH = "Исследовать неизвестное в темноте",
		TRANSISTOR = "Как это было сделано?",
		TRAP = "Я не уверен, сможет ли он поймать свою добычу.",
		TRAP_TEETH = "Острые зубы разрывают добычу на части",
		TRAP_TEETH_MAXWELL = "Я не хочу наступать на него.",
		TREASURECHEST = 
		{
			GENERIC = "Это мой сундук с сокровищами.",
			BURNT = "Сейчас ты ничего не можешь упаковать.",
		},
		TREASURECHEST_TRAP = " Это действительно удобно!",
		TREECLUMP = "Как будто кто-то пытается помешать мне куда-то пойти.",

		TRINKET_1 = "Сплавленные шарики",
		TRINKET_10 = "Я не могу им воспользоваться.",
		TRINKET_11 = "У вас есть \"ЦЕЛЬ\" ?",
		TRINKET_12 = "Это похоже на какой-то волшебный материал",
		TRINKET_2 = "К сожалению, на нем нельзя играть.",
		TRINKET_23 = "Кто-то потерял свой мир",
		TRINKET_3 = "Я не могу его развязать.",
		TRINKET_4 = "Карлик",
		TRINKET_5 = "Это не тот, который может летать.",
		TRINKET_6 = "Он был использован не по назначению.",
		TRINKET_7 = "Я не могу играть с этой игрушкой...",
		TRINKET_8 = "Это просто пробка?",
		TRINKET_9 = "Просто несколько пуговиц.",

		BISHOP_CHARGE_HIT = "Ой!",
		TRUNKVEST_SUMMER = "Летние приветствия",
		TRUNKVEST_WINTER = "Зимние приветствия",
		TRUNK_COOKED = "Странная еда, для меня",
		TRUNK_SUMMER = "Слоновий нос",
		TRUNK_WINTER = "Слоновий нос",
		TUMBLEWEED = "держу пари, в нем есть что-то хорошее.",
		TURF_DIRT = "Это своего рода земля.",
		TURF_FOREST = "Это своего рода земля.",
		TURF_GRASS = "Это своего рода земля.",
		TURF_MARSH = "Это своего рода земля.",
		TURF_ROAD = "Это особый вид земли.",
		TURF_ROCKY = "Это своего рода земля.",
		TURF_SAVANNA = "Это своего рода земля.",
		TURKEYDINNER = "Ммммм.",
		TWIGS = "Этого не достаточно.",
		UMBRELLA = "спасение от дождя.",
		GRASS_UMBRELLA = "По крайней мере, это красиво.",
		PALMLEAF_UMBRELLA = "Не очень водонепроницаемая",
		UNIMPLEMENTED = "Похоже, она еще не закончена.",
		WAFFLES = "Но я не добавлял сахар...",
		WALL_HAY = 
		{	
			GENERIC = "Убедиться, что он выдержит атаки?",
			BURNT = "Там ничего не осталось.",
		},
		WALL_HAY_ITEM = "Это выглядит не очень хорошо.",
		WALL_STONE = "Стена",
		WALL_STONE_ITEM = "Это дает мне чувство безопасности.",
		WALL_RUINS = "Древняя стена",
		WALL_RUINS_ITEM = "Фрагменты истории",
		WALL_WOOD = 
		{
			GENERIC = "она острая?",
			BURNT = "горящая",
		},
		WALL_WOOD_ITEM = "должна быть острой",
		WALL_MOONROCK = "Гладкие стены",
		WALL_MOONROCK_ITEM = "Очень яркий",
		MOONROCKNUGGET = "Камни с Луны",
		ROCK_MOON = "Камни с Луны",
		WALRUS = "Он выглядит недружелюбно.",
		WALRUSHAT = "В любом случае, его шляпа принадлежит мне.",
		WALRUS_CAMP =
		{
			EMPTY = "Кто здесь был?",
			GENERIC = "Кто там внутри?",
		},
		WALRUS_TUSK = "Заостренные зубы",
		WARG = "Это выглядит так свирепо.",
		WASPHIVE = "Давай пойдем и посмотрим?",
		WATERMELON = "Сладкий",
		WATERMELON_COOKED = "Сочный",
		WATERMELONHAT = "Это выглядит глупо...",
		WETGOOP = "Запах неудачи",
		WHIP = "Взрывное воздействие!",
		WINTERHAT = "Теплая шапка.",
		WINTEROMETER = 
		{
			GENERIC = "но я могу просто почувствовать температуру.",
			BURNT = "В любом случае, это бесполезно.",
		},
		WORMHOLE =
		{
			GENERIC = "Это взлеты и падения.",
			OPEN = "Похоже на ... большой рот.",
		},
		WORMHOLE_LIMITED = "Странно зеленый",
		ACCOMPLISHMENT_SHRINE = "Выглядит действительно хорошо ....",        
		LIVINGTREE = "Он когда-то жил?",
		ICESTAFF = "Сила льда",
		
        FLOTSAM = "Мне нужно что-то длинное ...",

        SUNKEN_BOAT = 
        {
            GENERIC = "Это затонувший корабль.",
            ABANDONED = "Вот почему я ненавижу воду.",
        },
        SUNKEN_BOAT_BURNT = "Он менее плавучий, чем раньше.",
   		SUNKEN_BOAT_TRINKET_1 = "В море всегда есть такие странные вещи.", --sextant
		SUNKEN_BOAT_TRINKET_2 = "В море всегда есть такие странные вещи.", --toy boat
		SUNKEN_BOAT_TRINKET_3 = "В море всегда есть такие странные вещи.", --candle
		SUNKEN_BOAT_TRINKET_4 = "В море всегда есть такие странные вещи.", --sea worther
		SUNKEN_BOAT_TRINKET_5 = "В море всегда есть такие странные вещи.", --boot

		HOUNDFIRE = "пламя!",

		--- CAPY DLC ------------------------------------------------------------------------------------------------
		
		STUFFEDEGGPLANT = "Вкусная еда!",
		SUNKBOAT = "Разбитый корабль!",
		BANANAPOP = "Вкус бананов!",
		BISQUE = "Вкусный суп!",
		CEVICHE = "Обожаю это блюдо.",
		SEAFOODGUMBO = "Вкус моря.",
		SURFNTURF = "Идеальный!",
		SHARKFINSOUP = "Я не уверен, что мне следует ...",
		LOBSTERDINNER = "Лобстер, много лобстеров.",
		LOBSTERBISQUE = "Лобстер, много лобстеров.",
		JELLYOPOP = "Какое странное блюдо!",
		SWEATERVEST = "Красивый жилет.",
		REFLECTIVEVEST = "Избегайте прямых солнечных лучей!",
		HAWAIIANSHIRT = "Сейчас не время для отдыха!",
		TAFFY = "Сладости всегда популярны.",

		ANTIVENOM = "Я не думаю, что это для выпивки!",
		VENOMGLAND = "Он полон яда.",
		BLOWDART_POISON = "Я тоже могу пойти на охоту.",
		OBSIDIANMACHETE = "Он может нагреваться, что странно.",
		SPEARGUN_POISON = "Он совсем не выглядит острым.",
		OBSIDIANSPEARGUN = "Острый.",
		LUGGAGECHEST = "Это мой багаж?",
		PIRATIHATITATOR =
		{
			GENERIC = "Это пират?",
			BURNT = "Теперь там ничего нет...",
		},
		COFFEEBEANS = "Я не могу дождаться кофе.",
		COFFEE = "Я не ожидал, что здесь будут пить кофе!",
		COFFEEBEANS_COOKED = "От него пахнет кофе.",
		COFFEEBUSH =
		{
			BARREN = "Ему нужно питание",
			WITHERED = "Он засох",
			GENERIC = "Кофейный аромат",
			PICKED = "Они скоро вырастут",
		},
		COFFEEBOT = "Кофеварка.",
		MUSSEL = "Мне нужно его открыть.",
		MUSSEL_FARM =
		{
			 GENERIC = "Теперь я снова фермер.",
			 STICKPLANTED = "Хорошо быть фермером."
		},

		MUSSEL_STICK = "Из него можно делать ракушки.",
		LOBSTER = "Привет, лобстер.",
		LOBSTERHOLE = "В нем есть лобстеры.",
		SEATRAP = "Ловите добычу в море.",
		SAND_CASTLE =
		{
			SAND = "Настоящая скульптура из песка!",
			GENERIC = "Отличная работа!"
		},
		BOATREPAIRKIT = "Спасите поврежденный корабль.",

		BALLPHIN = "Нужно ли мне утешать себя?",
		BOATCANNON = "Капитан, огонь!",
		BOTTLELANTERN = "Свет в бутылке.",
		BURIEDTREASURE = "Надейся на что-то хорошее!",
		BUSH_VINE =
		{
			BURNING = "Это нехорошо.",
			BURNT = "Некоторые вещи неизбежны...",
			CHOPPED = "Очевидно, я победил его!",
			GENERIC = "Лоза",
		},
		CAPTAINHAT = "Капитан,свободный капитан",
		COCONADE =
		{
			BURNING = "Это кажется опасным.",
			GENERIC = "Сначала мне нужно его зажечь.",
		},
		CORAL = "Живой строительный материал!",
		CORALREEF = "Вот откуда берутся кораллы.",
		CRABHOLE = "Там живет маленький краб.",
		CUTLASS = "Его можно использовать для измельчения...",
		DUBLOON = "эмммм...",
		FABRIC = "Это умная система!",
		FISHINHOLE = "Эта область кажется довольно подозрительной.",
		GOLDENMACHETE = "Это хорошо!",
		JELLYFISH = "Это существо-чистая наука!",
		JELLYFISH_DEAD = "Он прожил хорошую жизнь. Может быть.",
		JELLYFISH_COOKED = "Все это извилистое.",
		JELLYFISH_PLANTED = "Иногда наука работает таинственными и запутанными способами.",
		JELLYJERKY = "Я был бы придурком, если бы не съел это.",

		LIMPETROCK =
		{
			GENERIC = "Еду легко собрать.",
			PICKED = "На нем ничего нет.",
		},
		LOGRAFT = "Это выглядит немного лучше...",
		MACHETE = "Дико и практично.",
		MESSAGEBOTTLEEMPTY = "По крайней мере, я могу положить туда что нибудь.",
		MOSQUITO_POISON = "Надоедливые насекомые.",
		OBSIDIANCOCONADE = "В этом сила науки!",
		OBSIDIANFIREPIT =
		{
			EMBERS = "Я должен добавить немного топлива или что-то в этом роде.",
			GENERIC = "Сопротивляясь Тьме",
			HIGH = "Пламя было очень большим.",
			LOW = "Пламя уменьшилось.",
			NORMAL = "Удобный свет",
			OUT = "Он исчез.",
		},
		OX = "Странный БЫК.",
		PIRATEHAT = "Пираты, Свободные Пираты.",
		RAFT = "Это не выглядит надежным.",
		ROWBOAT = "Гораздо надежнее.",
		SAIL = "С ним я могу плыть быстрее.",
		SANDBAG_ITEM = "Мешок с песком.",
		SANDBAG = "Поскольку он может блокировать пули, он также может блокировать воду.",
		SEASACK = "Сумка для еды.",
		SEASHELL_BEACHED = "Отбросы моря.",
		SEAWEED = "Это выглядит не очень хорошо.",

		SEAWEED_PLANTED = "Я не буду его есть, если не начну умирать с голоду.",
		SLOTMACHINE = "Я не очень уверен в своей удаче.",
		SNAKE_POISON = "Берегись его клыков!",
		SNAKESKIN = "Это нехорошо.",
		SNAKESKINHAT = "Кто это придумал?",
		SOLOFISH = "У них хорошее обоняние?",
		SPEARGUN = "Я думаю, что лучше бросить его вручную.",
		SPOILED_FISH = "Он воняет.",
		SWORDFISH = "У него острый нос.",
		TRIDENT = "Похоже, прошли годы.",
		TRINKET_13 = "Из чего он сделан?",
		TRINKET_14 = "У меня от этого мурашки по коже...",
		TRINKET_15 = "Это милая маленькая штучка!",
		TRINKET_16 = "Как это работает?",
		TRINKET_17 = "Эмммм",
		TRINKET_18 = "Реликвии прошлого.",
		TRINKET_19 = "'Никогда не видел ничего подобного...",
		TURBINE_BLADES = "Я не верю, что это сделано вручную.",
		TURF_BEACH = "Песчаная почва.",
		TURF_JUNGLE = "Очень неровная земля.",
		VOLCANO_ALTAR =
		{
			GENERIC = "Она закрыта.",
			OPEN = "Для Бога вулкана!",
		},
		VOLCANO_ALTAR_BROKEN = "Это не большая проблема, не так ли?",
		WHALE_BLUE = "Он не выглядит очень большим.",
		WHALE_CARCASS_BLUE = "Она начинает гнить.",
		WHALE_CARCASS_WHITE = "Она начинает гнить.",

		ARMOR_SNAKESKIN = "Нежная чешуя, это приятно!",
		CLOTHSAIL = "качество получше!",
		DUG_COFFEEBUSH = "Я скоро буду пить кофе!",
		LAVAPOOL = "Горячая магма.",
		BAMBOO = "Может быть, там будут побеги бамбука или что-то в этом роде?",
		AERODYNAMICHAT = "Воздушная резка!",
		POISONHOLE = "Это выглядит опасным.",
		BOAT_LANTERN = "Это интересно!",
		DEAD_SWORDFISH = "Наконец он остановился.",
		LIMPETS = "Может быть, голодать было бы не так уж плохо.",
		OBSIDIANAXE = "Он должен быть в состоянии есть.",
		COCONUT = 
		{
		    GENERIC = "Тропический фрукт.",
		    PLANTED = "Он растет.",
		},
		COCONUT_COOKED = "У него странный вкус.",
		BERMUDATRIANGLE = "Похоже, он обладает магической силой.",
		SNAKE = "Он не выглядит дружелюбным.",
		SNAKEOIL = "Это полезно для кожи.",
		ARMORSEASHELL = "Это отличная работа!",
		SNAKE_FIRE = "Горящая змея?",
		MUSSEL_COOKED = "Я не очень хорош в этом.",

		PACKIM_FISHBONE = "Большая рыбья кость.",
		PACKIM = "Я должен следить за своей рыбой.",

		ARMORLIMESTONE = "Он выглядит сильным!",
		TIGERSHARK = "Тигр?",
		WOODLEGS_KEY1 = "Ключ.",
		WOODLEGS_KEY2 = "От этого должна быть какая-то польза.",
		WOODLEGS_KEY3 = "Это ключ к разгадке.",
		WOODLEGS_CAGE = "Это необходимо?",
		OBSIDIAN_WORKBENCH = "Верстак.",

		NEEDLESPEAR = "Это выглядит опасным.",
		LIMESTONE = "Минерал.",
		DRAGOON = "Мы не похожи друг на друга?",

		ICEMAKER = 
		{
			OUT = "Ему нужно больше топлива.",
			VERYLOW = "Кажется, он останавливается.",
			LOW = "Он начинает замедляться.",
			NORMAL = "машина для изготовления льда, хотя я вообще не знаю, как она работает.",
			HIGH = "Это хорошо работает!",
		},

		DUG_BAMBOOTREE = "Я должен посадить его.",
		BAMBOOTREE =
		{
			BURNING = "Это слишком плохо.",
			BURNT = "Такого рода вещей можно избежать.",
			CHOPPED = "Все кончено!",
			GENERIC = "Он выглядит прочным.",
		},
		JUNGLETREE =
		{
			BURNING = "Это слишком плохо.",
			BURNT = "Такого рода вещей можно избежать.",
			CHOPPED = "Все кончено!",
			GENERIC = "Высокое дерево.",
		},
		SHARK_GILLS = "Они должны пригодиться.",
		TREEGUARD = "Они выглядят сердитыми!",
		OBSIDIAN = "Камень огня.",
		BABYOX = "Детеныш быка.",
		STUNGRAY = "Мне следовало держаться на расстоянии.",
		SHARK_FIN = "Гладко, хорошо.",
		FROG_POISON = "Его окраска выглядит опасной.",
		ARMOUREDBOAT = "Очень сильный корабль.",
		ARMOROBSIDIAN = "С теплотой.",
		BIOLUMINESCENCE = "Другая технология.",
		SPEAR_POISON = "Теперь это смертельно опасно.",
		SPEAR_OBSIDIAN = "Острый конец.",
		SNAKEDEN =
		{
			BURNING = "Упс.",
			BURNT = "Некоторые вещи неизбежны.",
			CHOPPED = "Он лысый!",
			GENERIC = "Вини!",
		},
		TOUCAN = "Я не могу его поймать.",
		MESSAGEBOTTLE = "Секретная записка!",
		SAND = "Обычный песок.",
		SANDHILL = "Много песка.",
		PEACOCK = "Я не могу поверить, что здесь есть такие существа.",
		VINE = "Материал.",
		SUPERTELESCOPE = "Я могу видеть вечно!",
		SEAGULL = "Они не очень популярны!",
		SEAGULL_WATER = "Они не очень популярны!",
		PARROT = "Птица с красивыми перьями.",
		ARMOR_LIFEJACKET = "Для тех, кто не умеет плавать, это, очевидно, подходит для меня.",
		WHALE_BUBBLES = "Там внизу большой парень.",
		EARRING = "К сожалению, я не могу его надеть.",
		ARMOR_WINDBREAKER = "Против ветра!",
		SEAWEED_COOKED = "Он хрустящий.",
		CARGOBOAT = "Он может перевозить много товаров!",
		GASHAT = "Это очень просто, но оно может противостоять ядовитому газу.",
		ELEPHANTCACTUS = "Это хитрое растение!",
		DUG_ELEPHANTCACTUS = "Куда я могу его положить?",
		ELEPHANTCACTUS_ACTIVE = "Они полны жизненной силы.",
		ELEPHANTCACTUS_STUMP = "Они восстановятся",
		FEATHERSAIL = "Волосатый!",
		WALL_LIMESTONE_ITEM = "Сплошная стена.",
		JUNGLETREESEED =
        {
            GENERIC = "Семена дерева джунглей.",
            PLANTED = "Они станут большими.",
        },
		VOLCANO = "Он действительно огромный",
		IRONWIND = "Невероятно.",
		SEAWEED_DRIED = "Соленый!",
		TELESCOPE = "Смотри вдаль...",
		
		DOYDOY = "Это редкая птица.",
		DOYDOYBABY = "Милая птичка.",
		DOYDOYEGG = "Может быть, что-то вылупиться из него.",
		DOYDOYEGG_CRACKED = "Это нехорошо!",
		DOYDOYFEATHER = "Он очень мягкий!",

		PALMTREE =
		{
			BURNING = "Он в огне.",
			BURNT = "Может быть, такова жизнь.",
			CHOPPED = "Все кончено!",
			GENERIC = "Тропическое дерево.",
		},
		PALMLEAF = "Материал.",
		CHIMINEA = "!",
		DOUBLE_UMBRELLAHAT = "Похоже, он сломан.",
		CRAB = 
		{
			GENERIC = "Он такой быстрый.",
			HIDDEN = "Я знаю, что ты прячешься там, внизу.",
		},
		TRAWLNET = "Выуживайте все, что угодно.",
		TRAWLNETDROPPED = 
		{
			SOON = "Он полностью затонул.",
			SOONISH = "Он тонет.",
			GENERIC = "Я собираюсь начать рыбачить!",
		},
		VOLCANO_EXIT = "На улице должно быть прохладнее.",
		SHARX = "Эти вещи длятся вечно.",
		SEASHELL = "Ракушка.",
		WHALE_BUBBLES = "Там внизу большой парень.",
		MAGMAROCK = "Я могу это выкопать.",
		MAGMAROCK_GOLD = "Кажется, здесь есть золото.",
		CORAL_BRAIN_ROCK = "Я хочу знать, о чем он думает...",
		CORAL_BRAIN = "Мозг знаний.",
		SHARKITTEN = "Ты, должно быть, мой котенок!",
		SHARKITTENSPAWNER = 
		{
			GENERIC = "Ворчит ли куча песка?",
			INACTIVE = "Там довольно много песка.",
		},
		LIVINGJUNGLETREE = "Он выглядит очень несчастным.",
		WALLYINTRO_DEBRIS = "Останки корабля.",
		MERMFISHER = "Тебе лучше не пробовать ничего подозрительного.",
        PRIMEAPE = "Какое дикое существо.",
        PRIMEAPEBARREL = "Помойка?",
        REDBARREL = "Очень интересно.",
        PORTAL_SHIPWRECKED = "Она сломана.",
		MARSH_PLANT_TROPICAL = "Множество.",
		TELEPORTATO_SW_POTATO = "Это похоже на картофелину.",
		PIKE_SKULL = "Ой.",
		PALMLEAF_HUT = "Красивый маленький домик.",
		FISH_RAW_SMALL_COOKED = "Маленький кусочек рыбы.",
		LOBSTER_DEAD = "Это будет восхитительно.",
		MERMHOUSE_FISHER = "Здесь кто-то живет.",
		WILDBORE = "Они выглядят очень недружелюбно.",
		PIRATEPACK = "Я могу положить туда сокровище.",
		TUNACAN = "Он был обработан.",
		MOSQUITOSACK_YELLOW = "Тропические комары.",
		SANDBAGSMALL = "Они могут не пропускать воду.",
		FLUP = "Уходи!",
		OCTOPUSKING = "Еще один богатый парень.",
		OCTOPUSCHEST = "Похоже, его только что выловили.",
		GRASS_WATER = "Вода и трава.",
		WILDBOREHOUSE = "Это примитивно.",
		FISH_RAW_SMALL = "Свежая рыба, хотя и небольшая.",
		TURF_SWAMP = "Болотный дерн.",
		FLAMEGEYSER = "Может быть, мне следует держаться подальше.",
		KNIGHTBOAT = "Они повсюду!",
		MANGROVETREE_BURNT = "Что случилось?",
		TIDAL_PLANT = "Смотреть. Растение.",
		WALL_LIMESTONE = "Крепкий.",
		FISH_RAW = "Свежая рыба.",
		LOBSTER_DEAD_COOKED = "Теперь это восхитительно.",
		BLUBBERSUIT = "Это странно.",
		BLOWDART_FLUP = "Глаз видит.",
		TURF_MEADOW = "Луговой дерн.",
		TURF_VOLCANO = "Вулканический дерн.",
		SWEET_POTATO = "Это отлично подходит для салата!",
		SWEET_POTATO_COOKED = "Это очень хорошо!",
		SWEET_POTATO_PLANTED = "Какая странная морковка на вид.",
		SWEET_POTATO_SEEDS = "Мои собственные растительные яйца.",
		BLUBBER = "Липкий.",
		TELEPORTATO_SW_RING = "Возможно, я смогу им воспользоваться.",
		TELEPORTATO_SW_BOX = "Это похоже на часть машины.",
		TELEPORTATO_SW_CRANK = "Должно быть, это как-то связано с этим.",
		TELEPORTATO_SW_BASE = "Где остальные части?",
		VOLCANOSTAFF = "Катастрофа.",
		THATCHPACK = "Он маленький, он легкий.",
		TURF_DESERTDIRT = "Грязный дерн.",
		SHARK_TEETHHAT = "Шляпа, которая выглядит опасной.",
		TURF_ASH = "Пепельный дерн.",
		TURF_FUNGUS_GREEN = "Дерн с зелеными грибами.",
		BOAT_TORCH = "Осветите переднюю часть.",
		MANGROVETREE = "Я называю их \"водяные деревья\".",
		HAIL_ICE = "Немного льда.",
		TROPICAL_FISH = "Тропические рыбы.",
		TIDALPOOL = "Пруд, оставленный приливом.",
		WHALE_WHITE = "Он выглядит опасным.",
		VOLCANO_SHRUB = "Он полон пепла.",
		ROCK_OBSIDIAN = "Большой кусок обсидиана!",
		ROCK_CHARCOAL = "Дерево превратилось в древесный уголь.",
		DRAGOONDEN = "Я не хочу жить в таком месте, как это.",
		WILBUR_UNLOCK = "Он выглядит величественно",
		WILBUR_CROWN = "Кому это принадлежит?",
		TWISTER = "На улице ветрено.",
		TWISTER_SEAL = "Прекрасный.",
		MAGIC_SEAL = "Он полон магии.",
		SAIL_STICK = "Это очень ненаучно.",
		WIND_CONCH = "Я слышал ветер.",
		DRAGOONEGG = "Он трескается.",
		BUOY = "Буй!", 
		TURF_SNAKESKINFLOOR = "стильно.",
        DOYDOYNEST = "Птичье гнездо.",
		ARMORCACTUS = "Это здорово.",
		BRAINJELLYHAT = "У меня теперь достаточно мозгов!",
		COCONUT_HALVED = "Расколотый кокос.",
		CRATE = "Что в нем?",
		DEPLETED_BAMBOOTREE = "Они вырастут?",
		DEPLETED_BUSH_VINE = "Они вырастут?",
		DEPLETED_GRASS_WATER = "Они вырастут?",
		DOYDOYEGG_COOKED = "Я не уверен, стоит ли мне это есть.",
		DRAGOONHEART = "Сердце \"Дракона\".",
		DRAGOONSPIT = "Это отвратительно!",
		DUG_BUSH_VINE = "Я полагаю, мне следует забрать его.",
		FRESHFRUITCREPES = "Сладкие фрукты! Часть сбалансированного завтрака.",
		KRAKEN = "Легендарная морская жизнь!",
		KRAKENCHEST = "Сокровище победителя.",
		KRAKEN_TENTACLE = "Они никогда не устают.",
		MAGMAROCK_FULL = "Я могу это понять.",
		MAGMAROCK_GOLD_FULL = "Я вижу прекрасную возможность.",
		MONKEYBALL = "Любимчик обезьяны.",
		MONSTERTARTARE = "Темная кухня.",
		MUSSELBOUILLABAISE = "!",
		MYSTERYMEAT = "Я не совсем понимаю, что это такое.",
		OXHAT = "Отличная шляпа.",
		OX_FLUTE = "С него капает...?",
		OX_HORN = "Я схватил быка за рог.",
		PARROT_PIRATE = "Я стараюсь не есть то что умеет разговаривать.",
		PEG_LEG = "Я не собираюсь им пользоваться.",
		PIRATEGHOST = "Жалкий.",
		SANDBAGSMALL_ITEM = "Маленький мешочек с песком.",
		SHADOWSKITTISH_WATER = "Блин!",
		SHIPWRECKED_ENTRANCE = "Эй!",
		SHIPWRECKED_EXIT = "Убирайся отсюда!",
		SNAKESKINSAIL = "Чешуйчатый парус!",
		SPEAR_LAUNCHER = "Он достаточно силен, чтобы метнуть копье.",
		SWEETPOTATOSOUFFLE = "Хороший десерт.",
		SWIMMINGHORROR = "Блин! Верни меня на землю!",
		TIGEREYE = "Это выглядит немного пугающе.",
		TRINKET_20 = "Я не знаю, что это такое!",
		TRINKET_21 = "Я не знаю, что это такое.",
		TRINKET_22 = "Я уверен, что кому-то это понравится.",
		TURF_FUNGUS_RED = "Красный грибковый дерн.",
		TURF_MAGMAFIELD = "Лавовый дерн.",
		TURF_TIDALMARSH = "Болотистый дерн.",
		VOLCANO_ALTAR_TOWER = "Как страшно!",
		WATERYGRAVE = "Конечно, я мог бы выудить его оттуда. Но должен ли я?",
		WHALE_TRACK = "Кит, эй!",
		WILDBOREHEAD = "Это плохо пахнет.",
		WOODLEGSBOAT = "Сосуд, пригодный для плавания.",
		WOODLEGSHAT = "Это заставляет меня выглядеть жалким... Я имею в виду страшным!?",
		WOODLEGSSAIL = "Типичный пиратский парус.",
		WRECK = "Бедная маленькая лодка.",
		INVENTORYGRAVE = "Здесь кто-то был до меня!",
        INVENTORYMOUND = "Здесь кто-то был до меня!",
		LIMPETS_COOKED = "Все в порядке.",
		RAWLING = "Это мой приятель!",
		CALIFORNIAROLL = "Все в порядке.",

	--- 5C DLC ------------------------------------------------------------------------------------------------

        ENCRUSTEDBOAT = "Всего лишь оболочка корабля.",
        BABYOX = "Детеныш быка.",
        BALLPHINHOUSE = "Большой коралл?",
        DORSALFIN = "Это для гребли.",
        NUBBIN = "Я хочу, чтобы нуббин сделал это.",
        CORALLARVE = "Это небольшой коралловый риф",
        RAINBOWJELLYFISH = "Это красиво.",
        RAINBOWJELLYFISH_PLANTED = "Это красиво.",
        RAINBOWJELLYFISH_DEAD = "Все еще красивая.",
        RAINBOWJELLYFISH_COOKED = "Цветной!",
        RAINBOWJELLYJERKY = "Цветной.",
        WALL_ENFORCEDLIMESTONE = "Она прочная.",
        WALL_ENFORCEDLIMESTONE_ITEM = "Она прочная.",
        CROCODOG = "Я должен держаться от них подальше.",
        POISONCROCODOG = "Он выглядит еще хуже.",
        WATERCROCODOG = "Они умеют плавать.",
        QUACKENBEAK = "Нет.",
        QUACKERINGRAM = "Нет.",
    
    --- DLC ------------------------------------------------------------------------------------------------    

        CAVIAR = "У меня его никогда не было до того, как я приехал сюда.",
        CORMORANT = "Держу пари, он ест много рыбы.",

        FISH3 = "не пропускай воду!",
        FISH4 = "Это дополнительное водоотталкивающее средство.",
        FISH5 = "Она похожа на рыбу, но на ощупь липкая.",

        FISH3_COOKED = "С этой рыбой покончено.",
        FISH4_COOKED = "Приготовлено на гриле до совершенства.",
        FISH5_COOKED = "Жареная картошка.",

        FISH_FARM = 
        {
        	EMPTY = "Мне нужно найти для этого несколько рыбьих яиц.",
			STOCKED = "Детенышей рыб еще не видел",
			ONEFISH = "Там рыба!",
			TWOFISH = "Рыба все еще размножается.",
			REDFISH = "Это был успешный эксперимент с рыбой!",
			BLUEFISH  = "Мне лучше начать собирать их!",
        },

        ROE = "Рыбьи детки.",
        ROE_COOKED = "Я прошу прощения.",
        
        SEA_YARD =
       	{
            ON = "Я за то, чтобы поддерживать свои корабли в отличной форме!",
            OFF = "Сейчас он не в форме.",
            LOWFUEL = "Мне скоро нужно будет его заправить.",
        },

        SEA_CHIMINEA = 
        {
			EMBERS = "Я должен добавить немного топлива или что-то в этом роде.",
			GENERIC = "Сопротивляясь Тьме",
			HIGH = "Пламя было очень большим.",
			LOW = "Пламя уменьшилось.",
			NORMAL = "Удобный свет",
			OUT = "Он исчез.",
        }, 

        TAR = "Липкий.",
        TAR_EXTRACTOR =
        {
            ON = "Все идет гладко.",
            OFF = "Я должен его включить.",
            LOWFUEL = "Мне нужно его заправить.",
        },
        TAR_POOL = "Много смолы.",

        TARLAMP = "Эта лампа прекрасна.",
        TARSUIT = "Я не хочу это носить.",
        TAR_TRAP = "Липкая ловушка.",

        TROPICALBOUILLABAISSE = "Полон запаха моря.",

        RESEARCHLAB5 = "За морскую науку!",
        WATERCHEST = "Непроницаема, как и все мои теории.",
        QUACKENDRILL = "Я могу получить больше смолы, используя это в море.",
        HARPOON = "Я не собираюсь ловить рыбу.",
        MUSSEL_BED = "Я должен найти хорошее место для них.",
    --- DragonKnight ------------------------------------------------------------------------------------------------ 	
		DW_FS_SWORD = "Сила Божья!",
	    BLOODCUP = "Хорошее вино может опьянить людей, даже чашка ядовитого вина.",
		TELEPORTER_DARK = "По ту сторону тьмы есть свет.",
		MIRROR_DARK = "Я не хочу быть диктатором.",
		CARD_DARK = "корень зла",
		DW_CLA_DARK = "Никто не учил меня этим пользоваться.",
		BOOK_DARK = "Темные истории",
		SPRIT_DARK = "Я не могу видеть насквозь...",
		DR_YANG = "Тени на свету.",
		DEADDOVE = "Это мне о чем-то говорит.",
		DW_FS = "Я больше не потерплю неудачу!",
		WMSTEAR = "Я обещаю, что больше не буду плакать...",
		
		MINA_SWORD = "Невероятно обычный железный меч.",
		FLAMING_SWORD = "Горячий, как пламя.",
		FREEZING_SWORD = "Теперь все не так уж и плохо.",
		HAT_WIHELMINA = "Красивая шляпа.",
		ARMOR_WIHELMINA = "Прочная броня.",
		SICKLE_WIHELMINA = "Ошибки все портят.",
		SWORD_WIHELMINA = "Я чувствую его силу.",
		
		BLACKGOLD_SWORD = "Я должен сделать еще один.",
		NAMELESS_SWORD = "Похоже, люди забыли этого героя.",
		DW_HERO_SWORD = "Нет, это не настоящее правосудие.",
		DW_BLACK_SWORD = "Пронзительный рассвет.",
		DW_MACE = "Он выглядит очень хорошо.",
		WM_BLACKWING = "Он не может позволить мне летать.",
		STAFF_WIHELMINA = "Иногда иметь большую власть - головная боль.",
		AMULET_WIHELMINA = "Слияние крови и льда.",
		HAMMER_WIHELMINA = "Чистая сила и разрушение.",
		
		MUSHROOMSTEAK = "Идеальное сочетание грибов и мяса.",
		MUSHROOMS_SOUP = "Он богат питательными веществами.",
		DW_SHADOWCORE_ITEM = "Я думаю, что у человека, создавшего это, должно быть очень темно внутри.",
		DW_SHADOWCORE = "Выглядит неплохо",
		TOLUKBOOK = "Я думаю, что чтение таких книг делает людей глупыми.",
		
		SKE_HEROKING = "Я не знаю, как он стал королем.",
	},

	DESCRIBE_GENERIC = "Это что-то ...",
	DESCRIBE_TOODARK = "Слишком темно, чтобы я мог ясно видеть.",
	DESCRIBE_SMOLDERING = "Ухватись за пламя",
	EAT_FOOD =
	{
		TALLBIRDEGG_CRACKED = "Птичка, прости меня....",
	},
}

local DESCRIBE = speech.DESCRIBE

for _,v in pairs({"RELIC_4","PIGMAN_MAYOR","PIGMAN_HATMAKER","PIGMAN_MINER","PLAYERHOUSE_CITY","PARROT_BLUE","PIGMAN_FARMER","PIG_SHOP_GENERAL","PIGMAN_BEAUTICIAN","PIG_SHOP_PRODUCE","RABID_BEETLE","PEEKHEN","PIGEON","PIGHOUSE_CITY","PIGMAN_BANKER","RELIC_5","PIG_SHOP_ARCANE","PIGMAN_STOREOWNER","PIGHOUSE_MINE","VAMPIREBAT","RELIC_3","RELIC_2","RELIC_1","PIKO","PEAGAWK","SCORPION","SNAPDRAGON","PIG_RUINS_ENTRANCE","RAINFORESTTREE","SPIDER_MONKEY","PIG_SHOP_ACADEMY","PIG_SHOP_HATSHOP","PIG_SHOP_HOOFSPA","PIG_SHOP_FLORIST","RECONSTRUCTION_PROJECT","PIGMAN_HUNTER","PIGMAN_PROFESSOR","PIGMAN_ERUDITE","PIGMAN_FLORIST","PIGMAN_MECHANIC","PIGMAN_COLLECTOR","ZEB","WARDROBE","PIG_SHOP_WEAPONS","PIGMAN_ROYALGUARD","PIGHOUSE_FARM","PIG_GUARD_TOWER","CHICKEN","DUNGBEETLE","MINISIGN","CITY_LAMP","LAWNORNAMENT","NETTLE","HEDGE","BILL","KINGFISHER","MEAN_FLYTRAP","ADULT_FLYTRAP","GLOWFLY","DUNGPILE","ANTMAN","GRASS_TALL",})do
    DESCRIBE[v] = {}
end

DESCRIBE.DECO_ROUND = "Устойчивая колонна."
DESCRIBE.DECO_LAMP_GOTHIC = "Хорошо продуманная лампа."
DESCRIBE.DECO_WOOD = "Достаточно твердый."
DESCRIBE.DECO_PLANTHOLDER_WIP = "Он все еще растет."
DESCRIBE.CHICKEN.GENERIC = "Это курица."
DESCRIBE.CHICKEN.SLEEPING = "Пора спать."
DESCRIBE.CHICKEN.DEAD = "Он заснул навсегда."
DESCRIBE.DECO_PLANTHOLDER_DRACEANA = "Странные комнатные растения."
DESCRIBE.BUNDLEWRAP = "Это особый навык!"
DESCRIBE.GHOST_SAILOR = "Блуждающая душа."
DESCRIBE.CLAWPALMTREE_SAPLING = "Как коготь."
DESCRIBE.DUNGBEETLE.GENERIC = "Что за странное создание!"
DESCRIBE.DUNGBEETLE.SLEEPING = "Он заснул."
DESCRIBE.DUNGBEETLE.UNDUNGED = "эмммм..."
DESCRIBE.DUNGBEETLE.DEAD = "Он заснул навсегда."
DESCRIBE.DECO_PLANTHOLDER_PITCHERS = "Растущая Люстра!"
DESCRIBE.GASCLOUD = "Держись подальше от газа."
DESCRIBE.DECO_WALLORNAMENT_PHOTO = "Кто этот ребенок？"
DESCRIBE.LEATHER = "Кожа подходит для любой погоды."
DESCRIBE.DECO_LAMP_2FRINGES = "Купи 1, Получи 1 БЕСПЛАТНО."
DESCRIBE.DECO_ANTIQUITIES_WALLFISH = "Это и есть источник аромата."
DESCRIBE.DECO_LAMP_DOWNBRIDGE = "Причудливые огни."
DESCRIBE.CUTNETTLE = "Особое растение."
DESCRIBE.DECO_RUINS_BEAM_ROOM_BLUE = "Он держит потолок."
DESCRIBE.IRON = "Твердая руда."
DESCRIBE.DECO_WALLORNAMENT_EMBROIDERY_HOOP = "Как тепло."
DESCRIBE.DECO_LAMP_SPOOL = "Маленькая лампа"
DESCRIBE.ASPARAGUS_SEEDS = "Это семена спаржи."
DESCRIBE.DEFLATED_BALLOON_BASKET = "Он полностью сломан."
DESCRIBE.LOTUS = "Лотос."
DESCRIBE.INTERIOR_FLOOR_PLAID_TILE = "Это весь пол."
DESCRIBE.BRAMBLESPIKE = "Скрученное растение."
DESCRIBE.DECO_MILLINERY = "Повышенная стабильность."
DESCRIBE.INTERIOR_FLOOR_SHEET_METAL = "Пол, который можно выложить плиткой."
DESCRIBE.ANTMAN_WARRIOR_EGG = "Он вылупляется!"
DESCRIBE.DECO_PLANTHOLDER_XEROGRAPHICA = "Интересные растения в горшках."
DESCRIBE.ARMOR_METALPLATE = "Прочная броня"
DESCRIBE.DECO_TABLE_CRATE = "Я могу что-нибудь на него надеть."
DESCRIBE.FROGLEGS_POISON_COOKED = "Ядовитое мясо."
DESCRIBE.CORKCHEST = "Хотя и не большой, он также очень полезен."
DESCRIBE.INTERIOR_WALL_SUNFLOWER = "Красивая бумага, наклеенная на стену."
DESCRIBE.ASPARAGUS_PLANTED = "Я должен их собрать."
DESCRIBE.DECO_PLANTHOLDER_ZZ = "Цветочный горшок с причудливыми растениями."
DESCRIBE.BALLPEIN_HAMMER = "Это маленький молоток."
DESCRIBE.BATHAT = "Стань похожей на летучую мышь."
DESCRIBE.DECO_CHAIR_LOUNGE = "Я могу сесть на него."
DESCRIBE.DECO_LAMP_CANDELABRA = "Интересная лампа."
DESCRIBE.ANTSUIT = "Панцирь насекомого."
DESCRIBE.DECO_LAMP_GLASS = "Хорошо продуманная лампа."
DESCRIBE.DUNGBALL = "эммммм..."
DESCRIBE.DECO_CHAIR_STUFFED = "Удобное кресло."
DESCRIBE.DECO_CHAIR_MASSAGER = "Я не могу в это поверить."
DESCRIBE.ASPARAGUS_COOKED = "Это хорошо для меня."
DESCRIBE.BIGFISHINGROD = "Я хочу поймать большую рыбу."
DESCRIBE.BASEFAN = "Предмет современной науки и техники."
DESCRIBE.ALOE_PLANTED = "Широко используемое растение.."
DESCRIBE.FEIJOADA = "Я едва в состоянии съесть это."
DESCRIBE.LOTUS_FLOWER_COOKED = "Хрустящий!"
DESCRIBE.MINISIGN.GENERIC = "Я хорошо поработал!"
DESCRIBE.MINISIGN.UNDRAWN = "Я хочу нацарапать на нем. Эй, эй."
DESCRIBE.MINISIGN_ITEM = "Где я могу его подключить?"
DESCRIBE.CHITIN = "Панцирь насекомого"
DESCRIBE.CITY_LAMP.GENERIC = "Городской фонарь"
DESCRIBE.CITY_LAMP.ON = "Свет погас."
DESCRIBE.FENCE = "Очень распространенный забор."
DESCRIBE.DEFLATED_BALLOON = "Мой воздушный шар взорвался."
DESCRIBE.DECO_WALLORNAMENT_CAPE = "Это немного драматично."
DESCRIBE.DECO_LAMP_ORB = "Хорошо сделанная лампа."
DESCRIBE.KEY_TO_CITY = "Позвольте мне тоже построить поместье."
DESCRIBE.DECO_WALLORNAMENT_NO_SMOKING = "Не курить!"
DESCRIBE.APOKALYPSE_HERALD = "Гигантский робот."
DESCRIBE.BLUNDERBUSS = "Принесите больше возможностей и убийств..."
DESCRIBE.DECO_LAMP_BELLSHADE = "Причудливая лампа."
DESCRIBE.DECO_CHAIR_CLASSIC = "Я могу сесть на него"
DESCRIBE.DECO_PLANTHOLDER_FERN = "Висячее растение."
DESCRIBE.ANTMASKHAT = "Внутри что-то липкое."
DESCRIBE.HIPPO_ANTLER = "Это должно принести какую-то пользу."
DESCRIBE.DUG_NETTLE = "Я должен посадить его поближе к воде"
DESCRIBE.ARMOR_WEEVOLE = "Это жутко."
DESCRIBE.DECO_LAMP_HOOFSPA = "Изысканная лампа."
DESCRIBE.LAWNORNAMENT.GENERIC = "Небольшое украшение."
DESCRIBE.LAWNORNAMENT.BURNT = "Что ж, теперь все испорчено."
DESCRIBE.LAWNORNAMENT.BURNING = "Возьми это, украшение."
DESCRIBE.ASPARAGUSSOUP = "Пахнет восхитительно."
DESCRIBE.DEED = "Там есть небольшой тайник."
DESCRIBE.DECO_WALLORNAMENT_WREATH = "Ух ты, это здорово!"
DESCRIBE.FIRECRACKERS = "Из него вырвалось пламя."
DESCRIBE.ASPARAGUS = "Овощ."
DESCRIBE.FEATHERPENCIL = "Напиши что-нибудь."
DESCRIBE.FENCE_GATE = "Сделай дверь."
DESCRIBE.FENCE_ITEM = "Мне нужен забор."
DESCRIBE.BRUSH = "Им это понравится."
DESCRIBE.ALOE = "Это восхитительно."
DESCRIBE.CITY_HAMMER = "Только разрушение может привести к новой жизни."
DESCRIBE.BONESTAFF = "Сила змеи."
DESCRIBE.DECO_WALLORNAMENT_GEARS_ART = "И зарабатывать на жизнь."
DESCRIBE.ANTLER = "Кажется, что можно вызвать какое-то существо."
DESCRIBE.BILL_QUILL = "Это так скучно."
DESCRIBE.CAVE_EXIT_ROC = "Он что-то заблокировал."
DESCRIBE.DECO_PLANTHOLDER_FERNSTAND = "Странные комнатные растения"
DESCRIBE.ALOE_SEEDS = "Это семена алоэ."
DESCRIBE.NETTLELOSANGE = "Очень странный вкус"
DESCRIBE.ANTQUEEN_THRONE = "Выглядит более властным, чем мой трон."
DESCRIBE.ANTQUEEN_CHAMBERS = "Это кажется важным."
DESCRIBE.BANDITHAT = "Ненавижу грабителей."
DESCRIBE.GUMMY_CAKE = "Вкусный пирог."
DESCRIBE.HARDSHELL_TACOS = "Это слишком сложно."
DESCRIBE.APORKALYPSE_CLOCK = "Показывает оставшееся время до конца света."
DESCRIBE.METALPLATEHAT = "Выглядит хорошо."
DESCRIBE.BANDITMAP = "Я нашел секрет свиней!"
DESCRIBE.CORK_BAT = "Большой и тяжелый."
DESCRIBE.BUGREPELLENT = "возьми, это от насекомых!"
DESCRIBE.ANTCOMBHOME = "Кажется там гнездо насекомых."
DESCRIBE.FENCE_GATE_ITEM = "Мне нужна эта дверь."
DESCRIBE.NETTLE.WITHERED = "Ему действительно не нравится это удобрение."
DESCRIBE.NETTLE.DEFAULT = "Сильный запах растения прочистил мне нос."
DESCRIBE.NETTLE.EMPTY = "Я уверен, что он снова вырастет."
DESCRIBE.NETTLE.MOIST = "Он выглядит мокрым и счастливым."
DESCRIBE.DECO_PLANTHOLDER_PLANTPET = "Это как растущее домашнее животное!"
DESCRIBE.DECO_CHAISE = "Модное кресло с откидной спинкой."
DESCRIBE.DECO_MARBLE = "Надежность зависит он основы."
DESCRIBE.GOLDPAN = "Он слишком устал. Это должен сделать кто-то другой."
DESCRIBE.MAGNIFYING_GLASS = "Объектив гладко отполирован."
DESCRIBE.DISGUISEHAT = "Эй, эй, они не должны узнать"
DESCRIBE.DECO_CHAIR_FOOTREST = "Хорошее место для отдыха."
DESCRIBE.ANCIENT_ROBOT_HEAD = "Голова робота"
DESCRIBE.DECO_MARBLE_CORNERBEAM = "Более надежный, чем раньше."
DESCRIBE.ANCIENT_ROBOT_LEG = "Ноги робота"
DESCRIBE.ANCIENT_ROBOT_CLAW = "Когти робота"
DESCRIBE.ANCIENT_ROBOT_RIBS = "Ребра робота."
DESCRIBE.BAT_HIDE = "Летучие мыши прячутся внутри?"
DESCRIBE.HOGUSPORKUSATOR = "Свинья летит!"
DESCRIBE.CANDLEHAT = "Какая умная идея!"
DESCRIBE.CORK = "Он будет плавать."
DESCRIBE.FEATHER_THUNDER = "Какие красивые перья."
DESCRIBE.ABIGAIL = "Милая и бедная маленькая девочка."
DESCRIBE.CLAWPALMTREE = "Как гигантские когти."
DESCRIBE.INTERIOR_FLOOR_WOOD = "Это пол."
DESCRIBE.FLOWER_RAINFOREST = "Пахнет нормально."
DESCRIBE.BURR_SAPLING = "Это выглядит непросто."
DESCRIBE.BANDITTREASURE = "Сокровище!"
DESCRIBE.DECO_PLANTHOLDER_DISHGARDEN = "Интересный способ выращивания растений."
DESCRIBE.DECO_PLANTHOLDER_FANCY = "Это необычно."
DESCRIBE.DECO_PLANTHOLDER_ORCHID = "Посадите особое растение особым способом."
DESCRIBE.DECO_LAMP_2UPTURNS = "Купи 1, Получи 1 БЕСПЛАТНО."
DESCRIBE.DECO_WOOD_CORNERBEAM = "Добавила немного стабильности."
DESCRIBE.DECO_WALLORNAMENT_BLACK_CAT = "Некоторые говорят, что это означает невезение?"
DESCRIBE.DECO_WALLORNAMENT_PERIODIC_TABLE = "Есть много символов, которых я не знаю."
DESCRIBE.DECO_WALLORNAMENT_HUNT = "Пронзенный копьем."
DESCRIBE.DECO_WALLORNAMENT_AXE = "Мне нужно заточить топор."
DESCRIBE.DECO_WALLORNAMENT_MOSAIC = "Ух ты, это здорово!"
DESCRIBE.DECO_WALLORNAMENT_FULLLENGTH_MIRROR = "Я недостаточно силен."
DESCRIBE.DECO_ANTIQUITIES_BEEFALO = "Мне очень жаль"
DESCRIBE.INTERIOR_FLOOR_MARBLE = "Это пол."
DESCRIBE.DECO_TABLE_RAW = "Интересное украшение..."
DESCRIBE.DECO_TABLE_BANKER = "Я могу закончить там кое-какую работу."
DESCRIBE.DECO_PLANTHOLDER_MARBLE = "Посадите странное растение странным способом."
DESCRIBE.DECO_PLANTHOLDER_TRAPS = "Они выглядят голодными."
DESCRIBE.GNAT = "Досадная ошибка."
DESCRIBE.DECO_PLANTHOLDER_TERRARIUM = "Клетка для растений."
DESCRIBE.DECO_PLANTHOLDER_PALM = "Сажайте растения особым образом."
DESCRIBE.DECO_PLANTHOLDER_BIRDCAGE = "Странный способ сохранения растений."
DESCRIBE.DECO_PLANTHOLDER_PHILODENDRON = "Сажайте особым способом."
DESCRIBE.DECO_LAMP_ADJUSTABLE = "Практичная лампа."
DESCRIBE.DECO_PLANTHOLDER_BASIC = "Растение в горшке."
DESCRIBE.GNATMOUND = "Там полно летающих насекомых."
DESCRIBE.DECO_LAMP_RIGHTANGLES = "Изящная лампа."
DESCRIBE.DECO_LAMP_EDISON = "Даже если он потерпит неудачу 1000 раз?"
DESCRIBE.DECO_LAMP_UPTURN = "Хорошо сделанная лампа."
DESCRIBE.DECO_LAMP_CRYSTALS = "Великолепная лампа."
DESCRIBE.DECO_LAMP_ELIZABETHAN = "Старомодный фонарь."
DESCRIBE.DECO_LAMP_CERAMIC = "Причудливая лампа."
DESCRIBE.DECO_LAMP_2EMBROIDERED = "Интересная лампа."
DESCRIBE.DECO_LAMP_STAINGLASS = "Красивая лампа."
DESCRIBE.DECO_CHAIR_OTTOMAN = "Полностью функциональное кресло."
DESCRIBE.DECO_CHAIR_HORNED = "Стул."
DESCRIBE.DECO_CHAIR_BENCH = "На нем могут сидеть многие люди."
DESCRIBE.DECO_CHAIR_CORNER = "Люди могут сидеть на нем."
DESCRIBE.INTERIOR_WALL_CHECKERED = "Много клетчатых вещей на стене."
DESCRIBE.INTERIOR_WALL_FLORAL = "Несколько красивых вещей, наклеенных на стену."
DESCRIBE.INTERIOR_WALL_HARLEQUIN = "Красивая бумага, наклеенная на стену."
DESCRIBE.INTERIOR_WALL_WOOD = "Связка дров."
DESCRIBE.HEDGE.GENERIC = "Живая стена."
DESCRIBE.HEDGE.SHAVEABLE = "Она красиво подстрижена."
DESCRIBE.HEDGE.BURNT = "Все кончено."
DESCRIBE.HEDGE.BURNING = "Он горит."
DESCRIBE.INTERIOR_FLOOR_CHECK = "Это весь пол."
DESCRIBE.MANDRAKEHOUSE = "Похож на эльфийский дом."
DESCRIBE.MANDRAKEMAN = "Природный дух?"
DESCRIBE.ANT_CAVE_LANTERN = "Проведите свет туда, где есть тьма."
DESCRIBE.BILL.GENERIC = "Много шипов. Это выглядит опасным."
DESCRIBE.BILL.SLEEPING = "Ладно, он спит."
DESCRIBE.BILL.DEAD = "Он мертв."
DESCRIBE.GASMASKHAT = "Это просто, но полезно."
DESCRIBE.ALOE_COOKED = "Я его приготовил!"
DESCRIBE.GOLD_DUST = "О... Это почти бесполезно."
DESCRIBE.DISARMING_KIT = "Отключите ловушку."
DESCRIBE.LIFEPLANT = "Очевидно, это похоже на самовосхваление."
DESCRIBE.DECO_RUINS_FOUNTAIN = "Может быть, желание сбудется?"
DESCRIBE.CLIPPINGS = "Это доказательство моей тяжелой работы."
DESCRIBE.JELLYBUG_COOKED = "Я все еще не очень хочу это есть."
DESCRIBE.JELLYBUG = "Я действительно не хочу это есть."
DESCRIBE.HIPPOPOTAMOOSE = "Привет, здоровяк."
DESCRIBE.DECO_CAVE_BEAM_ROOM = "Он держит потолок."
DESCRIBE.DECO_RUINS_BEAM_ROOM = "Он держит потолок." 
DESCRIBE.KINGFISHER.GENERIC = "Привет, можно мне немного рыбы?"
DESCRIBE.KINGFISHER.SLEEPING = "Он заснул."
DESCRIBE.KINGFISHER.DEAD = "Он не даст мне больше рыбы."
DESCRIBE.FROGLEGS_POISON = "Он выглядит ядовитым."
DESCRIBE.LOTUS_FLOWER = "Белая и красивая."
DESCRIBE.ANTHILL = "Должно быть, здесь живут большие жуки."
DESCRIBE.DECO_CHAIR_ROCKING = "Кресло качалка!"
DESCRIBE.LILYPAD = "Я никогда не видел такого большого листа."
DESCRIBE.MEAN_FLYTRAP.GENERIC = "Он выглядит не очень дружелюбно."
DESCRIBE.MEAN_FLYTRAP.SLEEPING = "Не буди его."
DESCRIBE.MEAN_FLYTRAP.DEAD = "Жизнь исчерпана."
DESCRIBE.ADULT_FLYTRAP.GENERIC = "Ты намного сильнее."
DESCRIBE.ADULT_FLYTRAP.SLEEPING = "Тсс... Он спит."
DESCRIBE.ADULT_FLYTRAP.DEAD = "Гибель людей."
DESCRIBE.GRABBING_VINE = "Часто болтаются поблизости."
DESCRIBE.HANGING_VINE = "Часто болтаются поблизости."
DESCRIBE.GLOWFLY.GENERIC = "Летающий свет."
DESCRIBE.GLOWFLY.COCOON = "Это тепло и удобно для насекомых."
DESCRIBE.GLOWFLY.SLEEPING = "Крепко спит."
DESCRIBE.GLOWFLY.DEAD = "Свет погас навсегда."
DESCRIBE.HALBERD = "Оружие охранников."
DESCRIBE.DUNGPILE.GENERIC = "Это навозная куча."
DESCRIBE.DUNGPILE.PICKED = "Какашки, или какашки..."
DESCRIBE.ANTMAN.GENERIC = "Какой большой муравей!"
DESCRIBE.ANTMAN.SLEEPING = "Он заснул."
DESCRIBE.ANTMAN.DEAD = "Он мертв."
DESCRIBE.BURR = "В этом мало жизни, я знаю!"
DESCRIBE.DECO_TABLE_DIY = "Очень просто."
DESCRIBE.DECO_TABLE_CHESS = "Проверка и сопряжение."
DESCRIBE.DECO_LAMP_FRINGE = "Очень интересная лампа."
DESCRIBE.CORKBOAT = "Рано или поздно произойдет несчастный случай."
DESCRIBE.GRASS_TALL.GENERIC = "Она слишком высока, чтобы собирать ее вручную."
DESCRIBE.GRASS_TALL.PICKED = "Похоже, я преодолел это."
DESCRIBE.GRASS_TALL.BURNING = "Он горит."
DESCRIBE.ANTQUEEN = "Какая большая королева."
DESCRIBE.DECO_CAVE_BAT_BURROW = "Пахнет, стаей больших летучих мышей."
DESCRIBE.BUNDLE = "Полно подарков!"
DESCRIBE.DECO_PLANTHOLDER_BONSAI = "Странный способ посадки растений."
DESCRIBE.ALLOY = "Твердый металл, хотя и не сравнимый с черным золотом."
DESCRIBE.BEESWAX = "Водонепроницаемый материал."
DESCRIBE.ICEDTEA = "пришло время для чаепития!"
DESCRIBE.DECO_TABLE_ROUND = "Это круглый стол."
DESCRIBE.RELIC_4.GENERIC = "Это выглядит ценным."
DESCRIBE.RELIC_4.SUNKEN = "Это выглядит ценным."
DESCRIBE.SUNKEN_RELIC = "Он спит с рыбой."
DESCRIBE.PIG_SCEPTER = "Он олицетворяет власть королевы."
DESCRIBE.PUGALISK_TRAP_DOOR = "Что ж, похоже, это к несчастью."
DESCRIBE.RUG_PORCUPUSS = "Это немного отвратительно."
DESCRIBE.RAINFORESTTREE_ROT = "Патологический рост"
DESCRIBE.ROC_NEST_DEBRIS4 = "Он был посреди кучи палок."
DESCRIBE.SLUGBUG_COOKED = "Я не хочу есть."
DESCRIBE.ROYAL_GALLERY = "Я ценю этот стиль."
DESCRIBE.WINDOW_ROUND_BURLAP = "Конечно, нет"
DESCRIBE.SADDLE_WAR = "Рыцарское седло."
DESCRIBE.SNAKE_BONE = "Змеиные кости."
DESCRIBE.PANGOLDEN = "Он всегда ищет еду."
DESCRIBE.PIGMAN_MAYOR.GENERIC = "Здравствуйте, мэр."
DESCRIBE.PIGMAN_MAYOR.SLEEPING = "Мэр спит."
DESCRIBE.TEATREE_NUT_COOKED = "Возьми это, маленькое деревце!"
DESCRIBE.SHELVES_HATTREE = "Место, где можно повесить шляпу."
DESCRIBE.PIGMAN_HATMAKER.GENERIC = "Хорошая шляпа."
DESCRIBE.PIGMAN_HATMAKER.SLEEPING = "Можешь ли ты так спокойно спать?"
DESCRIBE.PIGMAN_MINER.GENERIC = "Какой трудолюбивый."
DESCRIBE.PIGMAN_MINER.SLEEPING = "Добыча полезных ископаемых для исполнения мечты."
DESCRIBE.TUBER_CROP = "Плохой клубень."
DESCRIBE.PITHHAT = "Просто и эффективно."
DESCRIBE.TURF_PIGRUINS = "Это клочок земли."
DESCRIBE.PIG_RUINS_SPEAR_TRAP = "Может быть, все не так просто, как кажется."
DESCRIBE.WINDOW_TALL = "Высокое окно."
DESCRIBE.PLAYER_HOUSE_TURRET_CRAFT = "Построй доступное жилье."
DESCRIBE.TURF_RAINFOREST = "Это клочок земли."
DESCRIBE.SWINGING_LIGHT_TOPHAT = "Кто-то оставил здесь свою шляпу."
DESCRIBE.PUGALISK_CORPSE = "Оставь этот скелет."
DESCRIBE.PLAYER_HOUSE_COTTAGE = "Построй небольшой дом"
DESCRIBE.PLAYER_HOUSE_GOTHIC_CRAFT = "Построй уникальный дом."
DESCRIBE.RUINS_ARTICHOKE = "Это очень старая статуя."
DESCRIBE.PLAYERHOUSE_CITY.BURNT = "Снова уничтожен."
DESCRIBE.PLAYERHOUSE_CITY.FORSALE = "Кто хочет здесь жить?"
DESCRIBE.PLAYERHOUSE_CITY.SOLD = "Я скучаю по своему дворцу."
DESCRIBE.PARROT_BLUE.GENERIC = "Небесно - голубая птица."
DESCRIBE.PARROT_BLUE.SLEEPING = "Он просто отдыхает."
DESCRIBE.PARROT_BLUE.DEAD = "Раньше был попугаем."
DESCRIBE.TEATREE = "Аромат чая."
DESCRIBE.TUBERTREE = "Почему его нельзя рубить топором?"
DESCRIBE.PIGMAN_FARMER.GENERIC = "Трудолюбивые граждане свиньи."
DESCRIBE.PIGMAN_FARMER.SLEEPING = "Мечтает о хорошем урожае."
DESCRIBE.STEAMEDHAMSANDWICH = "Очень распространенное блюдо."
DESCRIBE.PORKLAND_INTRO_SUITCASE = "Это мой багаж."
DESCRIBE.TURF_FOUNDATION = "Несколько красивых камешков собранных вместе."
DESCRIBE.WALL_PIG_RUINS = "Это старая стена."
DESCRIBE.SHELVES_CINDERBLOCKS = "Это может где-нибудь пригодиться."
DESCRIBE.PIG_SHOP_GENERAL.GENERIC = "Продуктовый магазин."
DESCRIBE.PIG_SHOP_GENERAL.BURNING = "Магазин в огне!"
DESCRIBE.SHELVES_CRATES = "Это может где-нибудь пригодиться."
DESCRIBE.PIG_RUINS_SPEAR_TRAP_TRIGGERED = "Они выглядят смертельно опасными."
DESCRIBE.PUGALISK_RUINS_PILLAR = "Он падает."
DESCRIBE.PIG_COIN = "Валюта всего мира."
DESCRIBE.PIGMAN_BEAUTICIAN.GENERIC = "Какая красота..."
DESCRIBE.PIGMAN_BEAUTICIAN.SLEEPING = "Он спит и видит прекрасные сны."
DESCRIBE.ROC_NEST_DEBRIS2 = "Держись, большое дерево."
DESCRIBE.SMASHINGPOT = "Выглядит красиво."
DESCRIBE.PIG_SHOP_PRODUCE.GENERIC = "Там есть свежие сельскохозяйственные продукты."
DESCRIBE.PIG_SHOP_PRODUCE.BURNING = "Еда в огне!"
DESCRIBE.SECURITYCONTRACT = "Найми охранника."
DESCRIBE.RABID_BEETLE.GENERIC = "Еда в огне."
DESCRIBE.RABID_BEETLE.SLEEPING = "Он крепко спит."
DESCRIBE.RABID_BEETLE.DEAD = "Больше не сумасшедший."
DESCRIBE.RUG_METAL = "Холодный."
DESCRIBE.SADDLE_RACE = "Легкомысленно."
DESCRIBE.WAXPAPER = "Его можно использовать для упаковки продуктов питания."
DESCRIBE.PIGCROWNHAT = "У меня тоже есть своя корона."
DESCRIBE.PLAYER_HOUSE_TUDOR = "Постройте простую резиденцию."
DESCRIBE.PIG_RUINS_TORCH_WALL = "Несколько палок или дерева могут заставить его сиять."
DESCRIBE.PEEKHEN.GENERIC = "Очень странная курица."
DESCRIBE.PEEKHEN.SLEEPING = "Он спрятался."
DESCRIBE.PEEKHEN.DEAD = "Он исчез из мира."
DESCRIBE.REEDS_WATER = "Тростник научился плавать."
DESCRIBE.PLAYER_HOUSE_MANOR_CRAFT = "Постройте большую резиденцию."
DESCRIBE.SHELVES_MARBLE = "Место для вещей."
DESCRIBE.SHELVES_FRIDGE = "Это не имеет смысла."
DESCRIBE.SWINGING_LIGHT_CHANDALIER_CANDLES = "Изящная Люстра."
DESCRIBE.PIGGHOST = "Блуждающая душа."
DESCRIBE.PIG_QUEEN = "Привет, королева свиней."
DESCRIBE.OINC10 = "Десять... Это слишком мало."
DESCRIBE.RUG_CRIME = "Убийца!"
DESCRIBE.TURF_GASJUNGLE = "Это клочок земли."
DESCRIBE.SWINGING_LIGHT_ROPE_1 = "Это может добавить немного декора."
DESCRIBE.SWINGING_LIGHT_FLORAL_BULB = "Изысканная лампочка."
DESCRIBE.PIGEON.GENERIC = "Гуу-Гуу."
DESCRIBE.PIGEON.SLEEPING = "Он заснул."
DESCRIBE.PIGEON.DEAD = "Он мертв."
DESCRIBE.PHEROMONESTONE = "Позвольте мне понять, о чем говорят муравьи."
DESCRIBE.PLAYER_HOUSE_VILLA_CRAFT = "Построить довольно большую резиденцию."
DESCRIBE.PLAYER_HOUSE_BRICK_CRAFT = "Постройте кирпичный дом."
DESCRIBE.OINC100 = "100 \"богатый человек\""
DESCRIBE.TOPIARY = "Грязные растения."
DESCRIBE.PIGHOUSE_CITY.GENERIC = "Это дом граждан свиней."
DESCRIBE.PIGHOUSE_CITY.BURNING = "Дом в огне!"
DESCRIBE.SPICYVEGSTINGER = "Острые алкогольные напитки."
DESCRIBE.SALTLICK = "Им это понравится."
DESCRIBE.SADDLE_BASIC = "Это может позволить мне подняться и убежать."
DESCRIBE.SNAKE_AMPHIBIOUS = "Опасные существа."
DESCRIBE.PLAYER_HOUSE_COTTAGE_CRAFT = "Постройте мини-резиденцию." 
DESCRIBE.PIGMAN_BANKER.GENERIC = "Здравствуйте, не могли бы вы одолжить мне немного денег?"
DESCRIBE.PIGMAN_BANKER.SLEEPING = "Похоже, он не одолжит мне денег."
DESCRIBE.PIG_RUINS_SPEAR_TRAP_BROKEN = "Избавься от этих ловушек!"
DESCRIBE.PIG_LATIN_1 = "Там написано на языке, которого я не понимаю."
DESCRIBE.RUG_RECTANGLE = "Она охватывает множество мест."
DESCRIBE.RUG_SQUARE = "Это квадрат."
DESCRIBE.RELIC_5.GENERIC = "Это бесценно."
DESCRIBE.RELIC_5.SUNKEN = "Это драгоценно, не так ли?"
DESCRIBE.PIG_SHOP_ARCANE.GENERIC = "Это магазин колдовства."
DESCRIBE.PIG_SHOP_ARCANE.BURNING = "Магазин колдовства будет уничтожен!"
DESCRIBE.ROC_NEST_EGG2 = "Что это за яйцо такое?"
DESCRIBE.RADISH_PLANTED = "Он хочет спрятаться."
DESCRIBE.REDLANTERN = "Этот фонарь кажется более особенным, чем другие."
DESCRIBE.RUG_CATCOON = "Это выглядит довольно грустно..."
DESCRIBE.ROC_NEST_HOUSE = "Есть кто-нибудь дома？"
DESCRIBE.SADDLEHORN = "Вы можете снять седло. Выглядит довольно грустно"
DESCRIBE.SWINGING_LIGHT_BASIC_BULB = "Выглядит довольно грустно."
DESCRIBE.RUG_OCTAGON = "Это ковер."
DESCRIBE.TURF_PAINTED = "Большой кусок земли."
DESCRIBE.TURF_BEARD_HAIR = "Это большой кусок земли."
DESCRIBE.PORKLAND_INTRO_FLAGS = "Цветной флаг"
DESCRIBE.PORKLAND_INTRO_TRUNK = "Я могу оставить его только здесь."
DESCRIBE.PORKLAND_INTRO_BALLOON = "Мой воздушный шар потерпел крушение."
DESCRIBE.PORKLAND_INTRO_BASKET = "Он был полностью сломан."
DESCRIBE.RUG_HEDGEHOG = "Надеюсь, я не уколюсь об него"
DESCRIBE.RADISH_SEEDS = "Это семена редьки."
DESCRIBE.WALLCRACK_RUINS = "Странный треск."
DESCRIBE.SHELVES_GLASS = "Место для вещей."
DESCRIBE.TRINKET_GIFTSHOP_4 = "Сюрприз в банке."
DESCRIBE.SPRINKLER = "Очень эффективная машина."
DESCRIBE.PEAGAWK_BUSH = "Смотри! Заросли кустов ириса."
DESCRIBE.PIGMAN_STOREOWNER.GENERIC = "Доброе утро." 
DESCRIBE.PIGMAN_STOREOWNER.SLEEPING = "Это не может быть удобно."
DESCRIBE.ROC_NEST_DEBRIS3 = "The sticks were mixed together."
DESCRIBE.ROC_NEST_DEBRIS1 = "Сложная ситуация."
DESCRIBE.VAMPIREBATCAVE = "Большое количество гнезд летучих мышей."
DESCRIBE.TRINKET_GIFTSHOP_3 = "Написано королевскими символами."
DESCRIBE.TRINKET_GIFTSHOP_1 = "Может быть, я смогу обменять его на что-нибудь."
DESCRIBE.WATERDROP = "Бессмертие-это всего лишь мечта."
DESCRIBE.SHEARS = "Подстригите аккуратно."
DESCRIBE.SMELTER = "Он используется для обработки железа."
DESCRIBE.PEDESTAL_KEY = "Королевский ключ."
DESCRIBE.TUBER_BLOOM_CROP_COOKED = "Могу ли я приготовить цветы вместе?"
DESCRIBE.TUBER_CROP_COOKED = "Интересно, он все еще токсичен?"
DESCRIBE.TUBER_BLOOM_CROP = "Это цветущий клубень."
DESCRIBE.ROC_ROBIN_EGG = "Холодный камень."
DESCRIBE.ROC_NEST_EGG4 = "Разбитое яйцо..."
DESCRIBE.ROC_NEST_EGG3 = "Разбитое яйцо..."
DESCRIBE.ROC_NEST_EGG1 = "Разбросанная яичная скорлупа..."
DESCRIBE.ROC_NEST_RUSTY_LAMP = "Он обшарпанный и ржавый."
DESCRIBE.ROC_LEG = "Огромные ноги."
DESCRIBE.ROC_NEST_BUSH = "Ты выглядишь уставшим."
DESCRIBE.PIKO_ORANGE = "Хочешь немного сосновых шишек?"
DESCRIBE.ROC_NEST_TREE1 = "Бедное дерево."
DESCRIBE.PORKLAND_INTRO = "Я начинаю ненавидеть этого парня."
DESCRIBE.ROC_TAIL = "Огромный хвост."
DESCRIBE.ROC_HEAD = "Огромный рот."
DESCRIBE.ROC_NEST_TRUNK = "Что нарушило здесь мир?"
DESCRIBE.POG = "Это выглядит восхитительно."
DESCRIBE.PORKLAND_EXIT = "Какое волшебное средство передвижения!"
DESCRIBE.PORKLAND_ENTRANCE = "Какое волшебное средство передвижения!"
DESCRIBE.SEDIMENTPUDDLE = "Сияющий свет."
DESCRIBE.THUNDERBIRDNEST = "Захватывающее открытие!"
DESCRIBE.WEEVOLE_CARAPACE = "Панцирь насекомого."
DESCRIBE.THUNDERHAT = "Ощущение удара электрическим током!"
DESCRIBE.THUNDERBIRD = "Буревестник."
DESCRIBE.PLAYER_HOUSE_TURRET = "Постройте разумную резиденцию."
DESCRIBE.PLAYER_HOUSE_GOTHIC = "Постройте дом, который соответствует вашей индивидуальности."
DESCRIBE.PLAYER_HOUSE_VILLA = "Построить довольно большую резиденцию."
DESCRIBE.ROCK_FLIPPABLE = "Никогда не знаешь, что найдешь под камнем."
DESCRIBE.RUG_WORMHOLE = "Просто копия."
DESCRIBE.SHELVES_PALLET = "В некоторых местах это может пригодиться."
DESCRIBE.SHELVES_PIPE = "Место для развешивания вещей."
DESCRIBE.SHELVES_HOOKS = "Место для развешивания вещей."
DESCRIBE.SHELVES_AFRAME = "Место для вещей."
DESCRIBE.SHELVES_WALLMOUNT = "Место для вещей."
DESCRIBE.SHELVES_INDUSTRIAL = "Многофункциональная полка."
DESCRIBE.SHELVES_HUTCH = "Место для вещей."
DESCRIBE.SHELVES_LADDER = "Его хорошо использовать в качестве лестницы."
DESCRIBE.SHELVES_MIDCENTURY = "Место для вещей."
DESCRIBE.SHELVES_WOOD = "Место для вещей."
DESCRIBE.RUG_TILES = "Геометрия."
DESCRIBE.RADISH = "Это похоже на редиску."
DESCRIBE.RUG_NAILBED = "I think they did."
DESCRIBE.RUG_BEARD = "Это мой хлеб?"
DESCRIBE.RUG_BRAID = "Это ковер."
DESCRIBE.SHELVES_BASIC = "Самое основное."
DESCRIBE.RUG_WEB = "О, какой беспорядок мы творим"
DESCRIBE.RUG_RUBBERMAT = "Предотвратите скольжение."
DESCRIBE.RUG_SWIRL = "Вращайтесь на месте."
DESCRIBE.RUG_HOOFPRINT = "Здесь проходило животное? Или просто украшение?"
DESCRIBE.RUG_OVAL = "Это ковер."
DESCRIBE.RUG_ROUND = "Я чувствую, что кто-то наблюдает за мной."
DESCRIBE.TREE_PILLAR = "Он загораживает солнце."
DESCRIBE.SWINGING_LIGHT_BASIC_METAL = "Очень практично."
DESCRIBE.SWINGING_LIGHT_PENDANT_CHERRIES = "Изящная лампа."
DESCRIBE.SWINGING_LIGHT_ROPE_2 = "Пара скучных огней."
DESCRIBE.SWINGING_LIGHT_FLORAL_BLOOMER = "Изящная Люстра."
DESCRIBE.TURF_PLAINS = "Большой участок земли."
DESCRIBE.WINDOW_TALL_CURTAIN = "Овальное и стеклянное."
DESCRIBE.WINDOW_LARGE_SQUARE = "Квадратное окно."
DESCRIBE.WINDOW_SMALL_PEAKED = "Овальное арочное окно."
DESCRIBE.WINDOW_ROUND_CURTAINS_NAILS = "Странное окно."
DESCRIBE.PUGALISK_SKULL = "Очень интересный сувенир."
DESCRIBE.PIGHOUSE_MINE.GENERIC = "Каменоломня."
DESCRIBE.PIGHOUSE_MINE.BURNING = "Шахта в огне!"
DESCRIBE.SLUGBUG = "Это отвратительное чувство..."
DESCRIBE.SHELVES_ADJUSTABLE = "Место для вещей."
DESCRIBE.SWINGING_LIGHT_DERBY = "Кто-то оставил здесь свою шляпу."
DESCRIBE.PEAGAWKFEATHERHAT = "Теперь я птица!"
DESCRIBE.PIGBANDIT = "Большой злой волк!"
DESCRIBE.PLAYER_HOUSE_BRICK = "Постройте кирпичный дом."
DESCRIBE.TURF_COBBLEROAD = "Несколько красивых камешков собраны вместе."
DESCRIBE.TURF_FIELDS = "Это клочок земли."
DESCRIBE.PIG_PALACE = "Великолепно!"
DESCRIBE.TURF_MOSS = "Это клочок земли."
DESCRIBE.TURF_LAWN = "Это клочок земли."
DESCRIBE.VAMPIREBAT.GENERIC = "Злая летучая мышь!"
DESCRIBE.VAMPIREBAT.SLEEPING = "Это зло, даже когда оно спит."
DESCRIBE.VAMPIREBAT.DEAD = "Это зло, даже если оно умрет."
DESCRIBE.ROC_NEST_TREE2 = "Гнездо на дереве."
DESCRIBE.PROP_DOOR = "Это раздвижная дверь."
DESCRIBE.ROCK_ANTCAVE = "Это камень."
DESCRIBE.RADISH_COOKED = "Интересно, сделает ли это его более вкусным?"
DESCRIBE.PIG_RUINS_PRESSURE_PLATE = "Хм... Мне не следует наступать на это."
DESCRIBE.PIG_RUINS_DART_TRAP = "Надеюсь, это не так сильно бросается в глаза."
DESCRIBE.TEATREE_NUT = "Привет, малышка-дерево."
DESCRIBE.TEA = "Время дегустации чая!"
DESCRIBE.PUGALISK_FOUNTAIN = "Ничто не вечно."
DESCRIBE.SNAKEBONESOUP = "Вкусный костный суп." 
DESCRIBE.PUGALISK = "Нет, он не относится ни к какому виду \"драконов\"."
DESCRIBE.OINC = "\"Перевал\" мира."
DESCRIBE.PIG_RUINS_ARTICHOKE = "Разбитая статуя."
DESCRIBE.PIG_RUINS_HEAD = "Я не могу положить его в карман."
DESCRIBE.PIG_RUINS_TORCH = "Несколько палок или дерева могут заставить его сиять."
DESCRIBE.TURF_DEEPRAINFOREST = "Это клочок земли."
DESCRIBE.RELIC_3.GENERIC = "Это выглядит ценным."
DESCRIBE.RELIC_3.SUNKEN = "Я должен его вытащить."
DESCRIBE.RELIC_2.GENERIC = "Реликвии древней культуры."
DESCRIBE.RELIC_2.SUNKEN = "Зеленая штука, которая утонула под историческим памятником."
DESCRIBE.RELIC_1.GENERIC = "Ты не сможешь оценить это."
DESCRIBE.RELIC_1.SUNKEN = "Древний мусор."
DESCRIBE.PIKO.GENERIC = "Он немного гиперактивен."
DESCRIBE.PIKO.SLEEPING = "Возможно, ему снятся сосновые шишки."
DESCRIBE.PIKO.DEAD = "Я плохо себя чувствую." 
DESCRIBE.PEAGAWKFEATHER_PRISM = "Красочно, но тревожно."
DESCRIBE.PEAGAWKFEATHER = "Все еще моргает." 
DESCRIBE.PEAGAWK.GENERIC = "Живой куст!"
DESCRIBE.PEAGAWK.SLEEPING = "Некоторые его глаза закрылись."
DESCRIBE.PEAGAWK.DEAD = "Наконецто он закрыл глаза."
DESCRIBE.SCORPION.GENERIC = "Магкий и злобный жучок."
DESCRIBE.SCORPION.SLEEPING = "Сейчас самое подходящее время, чтобы убить его."
DESCRIBE.SCORPION.DEAD = "Никогда больше не увижу."
DESCRIBE.SNAPDRAGON.GENERIC = "Ну, я тебя не поддерживаю." 
DESCRIBE.SNAPDRAGON.SLEEPING = "Он живой?."
DESCRIBE.SNAPDRAGON.DEAD = "Он умер, без сомнения."
DESCRIBE.PIG_RUINS_EXIT = "Один выход!"
DESCRIBE.PIG_RUINS_ENTRANCE.GENERIC = "В темное подземелье."
DESCRIBE.PIG_RUINS_ENTRANCE.LOCKED = "Она заперта."
DESCRIBE.RUIN_GIANT_HEAD = "Это путь прогресса."
DESCRIBE.RAINFORESTTREE.GENERIC = "Пышное дерево."
DESCRIBE.RAINFORESTTREE.CHOPPED = "Я не уверен, что это такое. Я сбит с толку."
DESCRIBE.RAINFORESTTREE.BURNT = "Он горит."
DESCRIBE.RAINFORESTTREE.BURNING = "Он был сожжен."
DESCRIBE.SPIDER_MONKEY_NEST = "Я не хочу видеть, что там живет."
DESCRIBE.SPIDER_MONKEY.GENERIC = "Ух ты, какое странное существо!" 
DESCRIBE.SPIDER_MONKEY.SLEEPING = "Я не хочу его будить."
DESCRIBE.SPIDER_MONKEY.DEAD = "пока"
DESCRIBE.PIG_SHOP_ACADEMY.GENERIC = "Я могу вздохнуть познания."
DESCRIBE.PIG_SHOP_ACADEMY.BURNING = "Академия в огне!"
DESCRIBE.PIG_SHOP_HATSHOP.GENERIC = "Я стану еще красивее."
DESCRIBE.PIG_SHOP_HATSHOP.BURNING = "Шляпы в огне!"
DESCRIBE.TEATREE_SAPLING = "Он немного маловат."
DESCRIBE.PIG_SHOP_HOOFSPA.GENERIC = "Мне нужно время от времени расслабляться."
DESCRIBE.PIG_SHOP_HOOFSPA.BURNING = "Санаторий в огне!"
DESCRIBE.PIG_SHOP_FLORIST.GENERIC = "Садоводство и цветы, как красиво!"
DESCRIBE.PIG_SHOP_FLORIST.BURNING = "Хорошим вещам не суждено длиться долго!"
DESCRIBE.RECONSTRUCTION_PROJECT.RUBBLE = "Будут более хорошие дни."
DESCRIBE.RECONSTRUCTION_PROJECT.SCAFFOLD = "Это можно нарисовать."
DESCRIBE.PIGMAN_HUNTER.GENERIC = "Он охотник."
DESCRIBE.PIGMAN_HUNTER.SLEEPING = "Охотники тоже могут спать?"
DESCRIBE.PIGMAN_PROFESSOR.GENERIC = "Привет, старый профессор？"
DESCRIBE.PIGMAN_PROFESSOR.SLEEPING = "Он заснул и все еще занимается."
DESCRIBE.PIGMAN_ERUDITE.GENERIC = "Привет?"
DESCRIBE.PIGMAN_ERUDITE.SLEEPING = "Он заснул."
DESCRIBE.PIGMAN_FLORIST.GENERIC = "Она занимается садоводством."
DESCRIBE.PIGMAN_FLORIST.SLEEPING = "Разве она не предпочла бы клумбу с цветами?"
DESCRIBE.PIGMAN_MECHANIC.GENERIC = "Мастер."
DESCRIBE.PIGMAN_MECHANIC.SLEEPING = "Он отдыхает."
DESCRIBE.PIGMAN_COLLECTOR.GENERIC = "У вас есть какие-нибудь сокровища, сэр?"
DESCRIBE.PIGMAN_COLLECTOR.SLEEPING = "Он дремлет."
DESCRIBE.WINDOW_LARGE_SQUARE_CURTAIN = "Впусти солнечный свет."
DESCRIBE.ZEB.GENERIC = "Это совершенно не то, о чем я подумал!" 
DESCRIBE.ZEB.SLEEPING = "Обеденный перерыв!"
DESCRIBE.ZEB.DEAD = "Смерть!"
DESCRIBE.WARDROBE.GENERIC = "В нем заключена темная и запретная тайна..."
DESCRIBE.WARDROBE.BURNT = "Сожженный..."
DESCRIBE.WARDROBE.BURNING = "Это очень плохо..."
DESCRIBE.WEEVOLE = "эмммм?"
DESCRIBE.ROC_NEST_BRANCH1 = "Какой большой парень перенес его сюда."
DESCRIBE.PIG_SHOP_WEAPONS.GENERIC = "Оружие здесь не для меня."
DESCRIBE.PIG_SHOP_WEAPONS.BURNING = "В мире есть еще один печальный босс."
DESCRIBE.VENUS_STALK = "Держу пари, я найду ему применение."
DESCRIBE.PLAYER_HOUSE_TUDOR_CRAFT = "Постройте простую резиденцию."
DESCRIBE.RUG_FUR = "Пушистый ковер."
DESCRIBE.SWINGING_LIGHT_FLORAL_SCALLOP = "Изящная Люстра."
DESCRIBE.PORKLAND_INTRO_SANDBAG = "Там полно песка."
DESCRIBE.PIGMAN_ROYALGUARD.GENERIC = "Привет, охранник."
DESCRIBE.PIGMAN_ROYALGUARD.SLEEPING = "Вставай и стой на страже!"
DESCRIBE.PIGHOUSE_FARM.GENERIC = "Они живут мирной жизнью."
DESCRIBE.PIGHOUSE_FARM.BURNING = "Ферма в огне!"
DESCRIBE.PIG_RUINS_CREEPING_VINES = "Жуткие рептилии."
DESCRIBE.WALKINGSTICK = "Это может помочь мне двигаться быстрее."
DESCRIBE.PLAYER_HOUSE_MANOR = "Постройте большую резиденцию."
DESCRIBE.ROC_NEST_BRANCH2 = "Может быть, он расширяется?"
DESCRIBE.SPIDER_MONKEY_TREE = "Паутина переплетена и безжизненна."
DESCRIBE.PIG_GUARD_TOWER.GENERIC = "Сторожевая башня."
DESCRIBE.PIG_GUARD_TOWER.BURNING = "Башня в огне!"

return speech