local _, addonTable = ...
addonTable.item = { -- [id] = { title, description (optional) }
[159] = { "Освіжаюча джерельна вода", "Використання: Відновлює 151,2 мани протягом 18 сек. Потрібно залишатися в сидячому положенні під час пиття." },
[748] = { "Знак броні Штормовію" },
[962] = { "Пиріг з беконом" },
[1382] = { "Кам'яна Булава" },
[1383] = { "Кам'яний Томагавк" },
[2032] = { "Наручники Ґаллана" },
[2070] = { "Дарнасський блю", "Використання: Відновлює 61,2 здоров'я протягом 18 сек. Потрібно залишатися в сидячому положенні під час їжі." },
[2137] = { "Ніж для Заточування" },
[2154] = { "Історія Моргана Ладимора" },
[2722] = { "Винний Квиток" },
[2723] = { "Пляшка Даларанського Нуару", "Використання: Досить слабкий алкогольний напій." }, -- todo: fix for Classic: "Bottle of Pinot Noir"
[2837] = { "Лист Турмана" },
[3016] = { "Фоліант Ґюнтера" },
[3017] = { "Накази Севрена" },
[3035] = { "Смугастий Гарбуз" },
[3071] = { "Разюча сокира" },
[3079] = { "Рушниця Скорна" },
[3080] = { "Зваблива Свічка" },
[3081] = { "Пустий Самоцвіт" },
[3238] = { "Дослідження Йогана", "\"Запечатана знахідка Аптекаря Йогана.\"" },
[3382] = { "Слабке зілля з тролячої крові", "Використання: Регенерує 2 здоров'я кожні 5 секунд протягом 1 години." },
[3434] = { "Пісок дрімоти", "Використання: Укладає ворожу ціль спати до 20 сек. Після будь-якої заподіяної шкоди ціль прокинеться. Одночасно може приспати лише одну ціль. (відновлення 1 хв)" },
[3435] = { "Наручі із Плоті Зомбі" },
[3437] = { "Тиснений Ремінь" },
[3439] = { "Черевики з Плоті Зомбі" },
[3440] = { "Кістколом" },
[3442] = { "Пояс Учня" },
[3443] = { "Церемоніальний Томагавк" },
[3444] = { "Жилет Орача" },
[3445] = { "Церемоніальний ніж" },
[3446] = { "Посох з Темного Дерева" },
[3447] = { "Чоботи Могилоходця" },
[3460] = { "Особливий Напій Йогана" },
[3518] = { "Розшифрований Лист" },
[3521] = { "Розумно Зашифрований Лист", "\"Цей лист зашифрований та нерозбірливий.\"" },
[3601] = { "Лист Синдикату" },
[3668] = { "Контракт на Вбивство" },
[3706] = { "Заряджений Пергамент", "\"Його текст оповитий магією.\"" },
[3718] = { "Плани Подальших Дій" },
[3758] = { "Похідний Пояс" },
[3759] = { "Ізольовані Рукавички Мудреця" },
[3763] = { "Місячний щиток" },
[3833] = { "Накидка Адепта" },
[3834] = { "Міцні Полотняні Штани" },
[4443] = { "Зловісні Наплічники" },
[4453] = { "Сигілла Торадіна" },
[4467] = { "Сигілла Іґнеуса" },
[4468] = { "Трол'Калар в Піхвах", "\"Легендарний меч Ігнауса Троллебоя.\"" },
[4472] = { "Сувій Мізраель", "Використання: Викликає Мізраель з осколків Мізраель" },
[4491] = { "Окуляри для Пошуку Скарбів", "При спорядженні: На міні-карті з'являються найближчі ельфійські дорогоцінні камені." },
[4494] = { "Запечатаний Лист Морськорога" },
[4502] = { "Зразок Ельфійського Самоцвіту" },
[4507] = { "Щит Собаковода" },
[4508] = { "Просочена Кров'ю Броня" },
[4509] = { "Рукавиці Морського Вовка" },
[4511] = { "Темноводний Молот" },
[4526] = { "Амулет із Пазура Ящера" },
[4528] = { "Сфера Тор'ґана" },
[4529] = { "Зачарований Аґат", "Використання: Активує захист вежі Трелейна." },
[4533] = { "Запечатаний лист до Архімага Маліна" },
[4540] = { "Кусень Твердого Хліба", "Використання: Відновлює 61,2 здоров'я протягом 18 сек. Потрібно залишатися в сидячому положенні під час їжі." },
[4543] = { "Каптур із Білошкірого Селезня" },
[4545] = { "Наручі із Світлого Срібла" },
[4546] = { "Клич Ящера", "Використання: Збільшує Спритність на 12 од. на 30 хв." },
[4547] = { "Гном'ячий Шокер" },
[4548] = { "Механічна Кувалда", "При спорядженні: Володіння Дворучними булавами +7." },
[4549] = { "Гарячоводний бугель" },
[4550] = { "Холодноводний перстень" },
[4614] = { "Кулон Мізраель" },
[4650] = { "Записка Бел'дуґура" },
[4741] = { "Стромґардські Кавалерійські Штани" },
[4743] = { "Пульсуючий Кристалізований Осколок" },
[4744] = { "Таємничі Рунічні Наручники" },
[4745] = { "Наручники Військового Вершника" },
[4751] = { "Кігті гарпій зі зграї Вітру Люті" },
[4783] = { "Тотем Соколиного Вітру" },
[4823] = { "Вода Провидців", "Використання: Викликає видіння." },
[4834] = { "Папери Торгівельної Ко.мпанії" },
[4850] = { "План Атаки Щетиношкурів" },
[4883] = { "Накази Адмірала" },
[4886] = { "Отруйна залоза Отрутохвоста" },
[4904] = { "Антидот з Отрутохвоста" },
[4906] = { "Черевики Дощового Ходака" },
[4908] = { "Наручі Кочівника" },
[4909] = { "Поножі Мисливця на Кодо" },
[4910] = { "Розфарбовані Кольчужні Рукавиці" },
[4911] = { "Міцний Ручний Щит з Кори" },
[4913] = { "Розфарбований Кольчужний Ремінь" },
[4914] = { "Бойові Шкіряні Рукавиці" },
[4915] = { "М'яке шерстяне взуття" },
[4916] = { "М'який шерстяний жилет" },
[4917] = { "Бойові Кольчужні Поножі" },
[4919] = { "М'який Шерстяний Пояс" },
[4920] = { "Бойова Накидка" },
[4921] = { "Поножі покриті пилюкою" },
[4922] = { "Зубчастий кольчужний жилет" },
[4923] = { "Груба сокира" },
[4924] = { "Грубий кийок" },
[4925] = { "Грубий ручний клинок" },
[4928] = { "Нарукавники Пісчаного бігуна" },
[4929] = { "Легка Скорпідна Броня" },
[4931] = { "Короткий лук з Дерева Гікорі" },
[4932] = { "Гарпієвий Крилопідрізач" },
[4933] = { "Загартована Накидка Бійця" },
[4935] = { "Широкий металевий ремінь" },
[4936] = { "Ношені запилені черевики" },
[4937] = { "Штурмовий Ручний Щит" },
[4938] = { "Заплямована Дерев'яна Палиця" },
[4939] = { "Незмінний Півтораручний Меч" },
[4940] = { "Маскувальні захвати" },
[4942] = { "Черевики з Хутра Тигра" },
[4944] = { "Плащ ручної роботи" },
[4945] = { "Череп із блідним світінням", "Використання: Викрадає 75 - 126 одиниць здоров'я у ворожої цілі." },
[4946] = { "Легкі черевики" },
[4947] = { "Зазубрений Кинджал" },
[4948] = { "Жаляча Булава" },
[4954] = { "Пояс Кочівника" },
[4958] = { "Вицвілий Плащ" },
[4960] = { "Легкі Кулі" },
[4961] = { "Посох Вартового Снів" },
[4963] = { "Плащ Громового Рогу" },
[4964] = { "Убивач Гоблінів" },
[4969] = { "Укріплені наручі" },
[4970] = { "Грубо зшиті поножі з шкіри Кодо" },
[4971] = { "Молот Скорна" },
[4972] = { "Черевики Бігуна по Скелях" },
[4973] = { "Наручі Рівнинного Мисливця" },
[4974] = { "Компактний Бойовий Ніж" },
[4975] = { "Баклер Вартового", "При спорядженні: Збільшує шанс блокувати атаки щитом на 1%." },
[4976] = { "Спідниця Заклинателя Туманів" },
[4977] = { "Меч Молотопаду" },
[4986] = { "Пошкоджений Силовий Камінь","Використання: Помістіть на Вівтар Вогню" },
[4992] = { "Вербувальний Лист", "\"Непідписаний вербувальний лист.\"" },
[4995] = { "Підписаний Вербувальний Лист" },
[5247] = { "Скіпетр Скорботи" },
[5249] = { "Палаюче Срібло" },
[5411] = { "Тотем Очищення Зимового Копита","Використання: Викликає духів Зимового Копита для очищення." },
[5415] = { "Тотем Очищення Громового Рогу","Використання: Викликає духів Громового Рогу для очищення." },
[5416] = { "Тотем Очищення Дикої Гриви","Використання: Викликає духів Дикої Гриви для очищення." },
[5420] = { "Броня Банші" },
[5512] = { "Незначний Камінь Здоров'я", "Використання: Миттєво відновлює 100 здоров'я. (Відновлення 2 хв)" },
[5590] = { "Шнуровані поручі" },
[5593] = { "Навісний кулачний щит" },
[5618] = { "Накидка розвідника" },
[5776] = { "Кийок Старійшини" },
[5777] = { "Сокира Сміливця" },
[5778] = { "Груба палиця" },
[5939] = { "Швацькі Рукавички" },
[5940] = { "Кістяний Щит" },
[5941] = { "Латунні Штани" },
[6016] = { "Зразок Вовчого Серця" },
[6063] = { "Підковані Залізом Рукавиці" },
[6059] = { "Жилетка Кочівника" },
[6062] = { "Грубі В'язані Наручі" },
[6658] = { "Ошийник-Екземпляр" },
[6713] = { "Порвані штани" },
[7626] = { "Зв'язка Шкур" },
[7627] = { "Посилка в Даланаар" },
[7629] = { "Ноша Укора" },
[8523] = { "Ноша Укора" },
[8525] = { "Список Покупок Зінґе" },
[8527] = { "Запечатаний Польовий Комплект" },
[9520] = { "Тихий Вбивця" },
[9521] = { "Черепоруб" },
[9634] = { "Добре Виконані Рукавички" },
[9635] = { "Накидка Майстра Аптекаря" },
[10283] = { "Зразок Вовчого Серця" },
[10635] = { "Розфарбовані Кольчужні Поножі" },
[10636] = { "Рукавиці Кочівника" },
[10637] = { "Рукавички Пивовара" },
[10638] = { "Довга Драпірована Накидка" },
[10687] = { "Пустий Флакон №1", "Використання: Цей флакон наповнюється з першої прибережної калюжі в Азшарі." },
[10688] = { "Пустий Флакон №2", "Використання: Цей флакон наповнюється з другої прибережної калюжі в Азшарі." },
[10689] = { "Пустий Флакон №3", "Використання: Цей флакон наповнюється з третьої прибережної калюжі в Азшарі." },
[10690] = { "Пустий Флакон №4", "Використання: Цей флакон наповнюється з четвертої прибережної калюжі в Азшарі." },
[10691] = { "Наповнений Флакон №1" },
[10692] = { "Наповнений Флакон №2" },
[10693] = { "Наповнений Флакон №3" },
[10694] = { "Наповнений Флакон №4" },
[10695] = { "Коробка з Пустими Флаконами" },
[10712] = { "Еліксир Кюллі" },
[11502] = { "Наплічники з красивої шкіри" },
[11584] = { "Шарлотка з Кактусовими Яблуками", "Використання: Відновлює 61,2 здоров'я протягом 18 сек. Потрібно залишатися в сидячому положенні під час їжі. Після 10 сек. дії ефекту ви наїдаєтесь а ваші Витривалість і Дух збільшуються на 2 од. на 15хв." },
[11845] = { "Шкіряна сумка ручної роботи" },
[11870] = { "Сфера забуття" },
[11871] = { "Наплічники Покидьків" },
[11872] = { "Поножі Уникнення", "При спорядженні: Збільшує шанс ухилитися від атаки на 1%." },
[12288] = { "Упаковані Зіпсовані Виділення", "Використання: Випускає синтезовані зразки для взаємодії із звичайними слизняками в Кратері Ун’ґоро. (Відновлення 3 хв)" },
[12299] = { "Рукавички з Кропиви" },
[12724] = { "Пакунок Дженіс" },
[15042] = { "Порожня Банка для Термітів", "Використання: Збирає термітів на Термітниках, що знаходяться в Східному Чумному Краю." },
[15043] = { "Терміти Чумного Краю" },
[15044] = { "Бочка з Термітами Чумного Краю" },
[15102] = { "Ун'ґорські Зразки" },
[15103] = { "Зіпсовані Зразки" },
[15104] = { "Чоботи Крилонародженого" },
[15702] = { "Перстень Хіміка" },
[15703] = { "Роба Хіміка" },
[16114] = { "Кийок Десятника", "Використання: Будить вибраного сплячого пеона. (Відновлення 5 сек)" },
[17355] = { "Лист Рабіна" },
[18400] = { "Перстень живого каменя" },
[18402] = { "Перстень сяючого каменя" },
[18535] = { "Щит Міллі", "При спорядженні: Відновлює 4 здоров'я за 5 сек." },
[18536] = { "Словник Міллі", "При спорядженні: Відновлює 6 мани за 5 сек." },
[18540] = { "Запечатаний релікварій Чистоти" },
[21531] = { "Намисто із зубів дракона", "При спорядженні: Посилює лікування від заклинань та ефектів на 26." },
[21532] = { "Чоботи роботяги" },
}
