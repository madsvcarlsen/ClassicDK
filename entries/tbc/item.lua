local _, addonTable = ...
local item_tbc = {

-- See /entries/classic/item.lua for data format details.

[6082] = { "кров зеленого драконеняти" }, -- Green Whelp Blood
[14646] = { "подарунковий сертифікат Злотохрестя" }, -- Goldshire Gift Voucher
[14647] = { "подарунковий сертифікат Хараноса" }, -- Kharanos Gift Voucher
[14648] = { "подарунковий сертифікат Доланаара" }, -- Dolanaar Gift Voucher
[14650] = { "подарунковий сертифікат селища Криваве Копито" }, -- Bloodhoof Village Gift Voucher
[14651] = { "подарунковий сертифікат Брілля" }, -- Brill Gift Voucher
[16785] = { "лист Рокаро" }, -- Rokaro's Letter
[20470] = { "віщувальна куля Соланіана" },
[20471] = { "сувій магії Скари" },
[20472] = { "щоденник Соланіана" },
[20474] = { "ранець острова Сонячного Блукача" },
[20482] = { "арканічний уламок" },
[20483] = { "заплямований арканічний уламок" },
[20743] = { "нестабільний кристал мани" },
[20759] = { "молот Отембе" },
[20760] = { "голова вождя Зул'Мароша" },
[20764] = { "голова розвідувача Ковадлогляда" },
[20765] = { "викривальні документи" },
[20771] = { "зразок зіпсованого ґрунту" },
[20772] = { "шкура пругколапа" },
[20797] = { "рисячий нашийник", flavor="Ці нашийники використовувалися для позначення рисей острова Сонячного Блукача." },
[20799] = { "голова Фелендрена" },
[20804] = { "пакунок Ерони" },
[20835] = { "меч острова Сонячного Блукача" },
[20836] = { "кинджал острова Сонячного Блукача" },
[20837] = { "сокира острова Сонячного Блукача" },
[20838] = { "лук острова Сонячного Блукача" },
[20839] = { "посох острова Сонячного Блукача" },
[20840] = { "булава острова Сонячного Блукача" },
[20841] = { "щит острова Сонячного Блукача" },
[20934] = { "сутність привида" },
[20935] = { "сутність заплямованого привида" },
[20938] = { "подарунковий сертифікат площі Соколиного Крила" },
[20991] = { "накидка денного світла" },
[20992] = { "браслети сходу сонця" },
[20993] = { "рукавички зі шкіри рисі" },
[20994] = { "зелений плетений жилет" },
[20995] = { "рукавички хранителя колодязя" },
[20996] = { "ремінь Сонячного Шпиля" },
[20997] = { "зелені плетені чоботи" },
[20998] = { "зміїіний пояс" },
[20999] = { "зелені плетені рукавиці" },
[21000] = { "браслети рішучості" },
[21001] = { "штани блукання" },
[21757] = { "голова хмуролуского мурлока" },
[21770] = { "перстень Мммррррґґґллла", flavor="Дещо потьмянілий і слизький." },
[21771] = { "вантаж капітана Келісендри", flavor="Трохи побитий, але не схоже, що всередині щось зламалося." },
[21776] = { "втрачені мапи капітана Келісендри", flavor="На щастя, вони зберігалися у водонепроникному футлярі." },
[21781] = { "голова Теліса" },
[21783] = { "щоденник магістра Посушливого Присмерку" },
[21807] = { "непозначений лист" },
[21808] = { "арканічне ядро" },
[22413] = { "зброя сін'дорай" },
[22414] = { "гримуар стихій Антеола" },
[22473] = { "дисциплінарний жезл Антеола", use="Покарати учнів-порушників." },
[22487] = { "голова Алдарона" },
[22549] = { "накладна квартирмейстерки Лімел", flavor="На сторінці ледве вистачає місця для перелічених товарів. Хто все це буде нести?" },
[22550] = { "товари квартирмейстерки Лімел", flavor="Звучить так, ніби всередині щось зламалось." },
[22566] = { "примарна субстанція", flavor="Дивна на дотик... поколює, ніби в ній ще є якась енергія." },
[22567] = { "фрагмент гаргуйля", flavor="Розбиті на уламки, вони вже не здаються такими загрозливими." },
[22570] = { "зразок зараженої крові" },
[22571] = { "кур'єрська сумка" },
[22579] = { "хребет чумного мурлока" },
[22580] = { "кристалізована есенція мани" },
[22583] = { "вантаж Ратіса Могильника", flavor="Неймовірно, але не дивлячись на гулів та слизнів навколо, вантаж здається неушкодженим." },
[22590] = { "плани нічних ельфів: Ан'дарот", flavor="Ці плани містять детальну мапу та опис операцій на Ан'дароті." },
[22591] = { "плани нічних ельфів: Ан'овін", flavor="Ці плани містять детальну мапу та опис операцій на Ан'овіні." },
[22592] = { "плани нічних ельфів: спостереження за сін'дорай", flavor="У цих планах йдеться про використання місячних кристалів вищих ельфів для спостереження за кривавими ельфами!" },
[22594] = { "плани нічних ельфів", flavor="Всі плани нічних ельфів з острова Шаландіс, зібрані воєдино." },
[22597] = { "кулон Леді", flavor="На ньому є напис: Сильвані. З любов'ю, Аллерія." },
[22598] = { "камінь світла" },
[22599] = { "камінь полум'я" },
[22628] = { "відновлювальний напій Рензітена" },
[22633] = { "джуджу тролів", flavor="Блистить!" },
[22634] = { "зразок руди з Безпросвітної копальні", flavor="У темряві ця руда випромінює слабку ауру." },
[22639] = { "вухо троля з Зеб'Сори", flavor="Принаймні, з них вийде чудове намисто." },
[22640] = { "голова Кел'ґаша Лихого", flavor="Щось він вже не здається таким лихим." },
[22641] = { "гниле серце" },
[22642] = { "хребетний пил" },
[22644] = { "хрустка павуча лапка" },
[22645] = { "хрусткий павучий делікатес" },
[22647] = { "рецепт: Хрусткий павучий делікатес", use="Навчає вас приготуванню хрусткого павучого делікатесу." },
[22653] = { "голова Дар'Хана" },
[22674] = { "медальйон хвилі" },
[22675] = { "в'язка медальйонів" },
[22677] = { "кігті повелителя котів", flavor="Брудні, але гострі." },
[22693] = { "заряджений кристал", use="Помістити поруч з рунічним каменем, щоб зарядити його енергією кристалу." },
[22706] = { "щоденник Дар'Хана" },
[22710] = { "кровополох", use="Дещо збільшує шкоду і зцілення від магічних заклинань і ефектів протягом 10 хвилин." },
[22717] = { "лист зі Срібномісяця" },
[22728] = { "пульт керування паровим танком", use="Викликати паровий танк і керувати ним." }, -- Steam Tonk Controller
[22729] = { "креслення: Пульт керування паровим танком", use="Навчає вас створювати пульт керування паровим танком." }, -- Schematic: Steam Tonk Controller, @use Teaches you how to make a Steam Tonk Controller.
[22735] = { "дослідницькі записи" },
[22755] = { "палаючий смолоскип", use="Спалити муміфіковані рештки троля." },
[22775] = { "Сонцесяйне Особливе", flavor="Світло, що проходить крізь пляшку, виявляє магічні властивості вина." },
[22776] = { "закуски з пругколапа", flavor="З накритої тарілки розливається неймовірний аромат." },
[22777] = { "в'язка феєрверків", flavor="Ніби виглядають безпечними..." },
[22778] = { "настій Скаробою", use="Збільшує силу заклять в бою з невмерлими на 15. Триває 30 хв." },
[22779] = { "напій Скаробою", use="Збільшує силу атаки в бою з невмерлими на 30. Триває 30 хв." },
[22783] = { "клинок Сонячного Колодязя", use="Скористатись в бою з Дар'Ханом Дратіром, щоб вивільнити енергію, що міститься в цьому предметі, завдаючи 500 арканічної шкоди протягом 5 секунд і знемовлюючи ціль." },
[22784] = { "сфера Сонячного Колодязя", use="Скористатись в бою з Дар'Ханом Дратіром, щоб вивільнити енергію, що міститься в цьому предметі, завдаючи 500 арканічної шкоди протягом 5 секунд і знемовлюючи ціль." },
[22786] = { "мрійник" },
[22790] = { "древній лишайник" },
[22796] = { "отрута аптекаря", use="Отруїти їжу тролів в Зеб'Нові." },
[22888] = { "подарунковий сертифікат Лазурової застави" },
[22889] = { "флакон крові метелика", flavor="Однієї порції більш ніж достатньо для наповнення цілющого кристала." },
[22893] = { "голова Лузрана" },
[22894] = { "голова Гнилокіста" },
[22934] = { "зразок коренехляста", flavor="В досить непоганому стані." },
[22951] = { "поножі зі шкури пругколапа" },
[22952] = { "плащ зі шкури пругколапа" },
[22953] = { "оздоблений хутром кольчужний жилет" },
[22955] = { "нейтралізувальний агент", use="Розпорошити нейтралізувальний агент на опромінений силовий кристал в Сріблястому озері." },
[22956] = { "іржава булава" },
[22957] = { "іржавий меч сін'дорай" },
[22958] = { "меч Далекоходців" },
[22959] = { "гладкий металевий посох" },
[22962] = { "кристал щеплення", use="Прищепити цільового гніздолісого совуха." },
[22963] = { "кишеньковий ніж слідопита" },
[22964] = { "наручі Сонячного Вітрила" },
[22965] = { "браслети портового вантажника" },
[22966] = { "шовкові браслети" },
[22969] = { "лук Вен'джаші" },
[22971] = { "паличка худу" },
[22976] = { "мішечок магістра" },
[22978] = { "запчастина для передавача", flavor="Схоже, що вона вціліла." },
[22979] = { "перстень вбивці", equip="Збільшує рейтинг критичного удару на 2." },
[22980] = { "посох Сонця" },
[22982] = { "довгий лук Далекоходців" },
[22984] = { "клинок Світанку" },
[22995] = { "бойовий клинок сін'дорай" },
[22996] = { "перекований лицарський щит квел'дорай" },
[22997] = { "жезл лей-хранителя" },
[22998] = { "поножі примарнолапа" },
[23003] = { "плани ельфів крові" },
[23165] = { "сокира мисливця за головами", flavor="Напрочуд добре зроблена, незважаючи на те, що вона кам'яна." },
[23166] = { "посох заклинача", flavor="Гарна зброя проти скелетів." },
[23167] = { "булава тінемова", flavor="Гравіювання змії досить реалістичне." },
[23191] = { "сфера керування кристалом", use="Вимкнути місячний кристал нічних ельфів в Ан'овіні." },
[23228] = { "кулон Старого Білокора" },
[23249] = { "плани вторгнення Амані" },
[23265] = { "почорнілий плетений ремінь" },
[23266] = { "жилет слідопита" },
[23267] = { "чоботи з атласною підкладкою" },
[23367] = { "легка шовкова мантія" },
[23370] = { "клинок лей-хранительки" },
[23371] = { "тростина Веланії" },
[23372] = { "клеймор Кривавих Яструбів" },
[23373] = { "довгий ніж" },
[23375] = { "чорний шкіряний жилет" },
[23376] = { "плетені рукавиці брамника" },
[23377] = { "поножі варти" },
[23389] = { "порожній дренейський мішечок для припасів" },
[23390] = { "екзодарський довгий меч" },
[23391] = { "екзодарський кинджал" },
[23392] = { "екзодарський молот" },
[23393] = { "екзодарський короткий меч" },
[23395] = { "баклер Далекоходців" },
[23396] = { "трохи поношений клинок слідопита" },
[23397] = { "рукавички з атласною підкладкою" },
[23398] = { "потертий лук слідопита" },
[23400] = { "плащ Сіластора" },
[23401] = { "кристал провіщення", equip="Збільшує рейтинг влучності заклять на 1." },
[23402] = { "кинджал арканіста" },
[23403] = { "трофейні кольчужні поножі" },
[23404] = { "м'які бігові чоботи" },
[23405] = { "мундир Далекоходців" },
[23406] = { "поручі дозорного" },
[23407] = { "еластичні бавовняні браслети", equip="Збільшує шкоду і зцілення від магічних заклинань і ефектів на 2." },
[23408] = { "браслети Далекоходців" },
[23409] = { "майстерно виготовлений лук" },
[23410] = { "майстерно виготовлений меч" },
[23411] = { "майстерно виготовлений посох", equip="Збільшує шкоду і зцілення від магічних заклинань і ефектів на 4." },
[23412] = { "трольські шкари" },
[23413] = { "трольські шкари", equip="Збільшує шкоду і зцілення від магічних заклинань і ефектів на 2." },
[23414] = { "трольські шкари" },
[23415] = { "похідний ніж" },
[23423] = { "великий меч найманця" },
[23429] = { "булава найманця" },
[23430] = { "меч найманця" },
[23431] = { "стилет найманця" },
[23444] = { "особливе зілля Золотого Туману", use="Збільшує максимальний запас здоров'я на 70 протягом 1 години." },
[23492] = { "Сонцесяйне Особливе", use="Досить слабкий алкогольний напій.", flavor="Оманливо легке і фруктове з чарівним післясмаком." },
[23495] = { "закуска з пругколапа", use="Відновлює 61.2 здоров'я протягом 18 сек. Потрібно залишатися в сидячому положенні під час їжі.", flavor="Соковита і смачна!" },
[23500] = { "запрошення на вечірку в притулку Салтеріла", use="Надає повний доступ до всього, що може запропонувати вечірка в притулку Салтеріла." },
[23501] = { "пелюстка кровополоха", use="Дещо збільшує шкоду і зцілення від магічних заклинань і ефектів протягом 10 хвилин." },
[23551] = { "лазурний фіал" },
[23552] = { "наповнений лазурний фіал" },
[23553] = { "жива гілка" },
[23566] = { "лазурний фіал", use="Наповнити лазурний фіал біля підніжжя водоспаду Елрендар." },
[23568] = { "сумка з флаконами", flavor="Обережно! Флакони дуже крихкі." },
[23614] = { "червоний луціан" },
[23654] = { "дренейська рибальська сітка", use="Закинути дренейську рибальську сітку в косяк червоного луціана." },
[23671] = { "кристал землі", flavor="Кристал вібрує енергією духів землі." },
[23672] = { "ящик червоних луціанів" },
[23676] = { "вирізка місячного оленя", flavor="Надзвичайно соковита і ніжна." },
[23677] = { "шкура самця місячного оленя", flavor="Незвично жорстка." },
[23678] = { "мерехтливий кристал", flavor="Знайдений в шлунку молодого ночелова. Виглядає знайомо." },
[23682] = { "ритуальний смолоскип", use="Спалити плетене опудало, щоб викликати Спесивого." },
[23685] = { "лоза коренехапа" },
[23686] = { "мереживна хустка" },
[23688] = { "попіл Спесивого", flavor="Попіл все ще палає нестерпним жаром." },
[23692] = { "цибулина лазурового ротика" },
[23697] = { "жезл приборкання", use="Почати приборкання шаленого дракондора, щоб він став вашим супутником на 10 хвилин. Якщо з будь-якої причини ви втратите увагу звіра, процес приборкання не вдасться." },
[23702] = { "жезл приборкання", use="Почати приборкання дорослого пругколапа, щоб він став вашим супутником на 10 хвилин. Якщо з будь-якої причини ви втратите увагу звіра, процес приборкання не вдасться." },
[23703] = { "жезл приборкання", use="Почати приборкання імлилика, щоб він став вашим супутником на 10 хвилин. Якщо з будь-якої причини ви втратите увагу звіра, процес приборкання не вдасться." },
[23706] = { "арканічний уламок" },
[23707] = { "павутинна залоза прядильника" },
[23717] = { "подряпаний золотий перстень", equip="Збільшує ваше моджо." },
[23732] = { "камінь Пустоти", use="Викликати пустотника на руні виклику." },
[23733] = { "ритуальний смолоскип", flavor="Смолоскип горить нестерпним жаром." },
[23738] = { "морський компас", flavor="Власність військово-морського командування Альянсу" },
[23739] = { "морська мапа", flavor="Власність військово-морського командування Альянсу" },
[23744] = { "нечиста сутність", flavor="Запах цих останків елементаля води справді нестерпний." },
[23749] = { "порожній бурдюк", use="Наповнити чистою водою з фонтану в руїнах Зорепилу." },
[23750] = { "наповнений бурдюк", flavor="Від чистоти води бурдюк злегка світиться." },
[23751] = { "бурдюк найчистішої води", use="Вилити найчистішу воду на бочку бруду." },
[23752] = { "фляга найчистішої води", flavor="Вода всередині випромінює силу чистоти." },
[23756] = { "крабульйон від Кухарчика", use="Відновлює 61.2 здоров'я протягом 18 сек. Потрібно залишатися в сидячому положенні під час їжі. Через 10 сек ви насититесь і ваші витривалість та дух збільшаться на 2 на 15 хв." },
[23757] = { "м'ясо дріботливого повзуна" },
[23759] = { "вкрита рунами скрижаль" },
[23779] = { "древня реліквія" },
[23789] = { "рештки сім'ї Коулена" },
[23790] = { "порожнисте дерево" },
[23791] = { "купа листя" },
[23792] = { "маскувальний набір", use="Перетворює вас на дерево. Ви також приростаєте до землі." },
[23801] = { "ключ Клишоногих", use="Відчиняє клітку Клишоногих." },
[23818] = { "підручник з мови хутропузів племені Тихохвоїв", use="Вчить краще розуміти писемність хутропузів племені Тихохвоїв.", flavor="У підручнику подано основи писемності хутропузів племені Тихохвоїв." },
[23830] = { "обладнання Клоппера", flavor="Обладнання виглядає неушкодженим, хіба що трохи вкрите слизом." },
[23833] = { "грубий ніж мурлоків", flavor="Грубо обтесане кам'яне лезо, прикріплене до довгої палиці сухожиллям." },
[23834] = { "грубий ідол мурлоків", flavor="Грубо вирізьблений ідол, що зображає невідомо що." },
[23837] = { "вицвіла мапа скарбів", flavor="Пергамент пожовклий, вицвілий і подірявлений, але більшу його частину все ще можна прочитати." },
[23843] = { "клубок повітря", flavor="Вихор Шептія якимось чином зберігає свою цілісність у вашій руці." },
[23844] = { "ліхтар Нолкая" },
[23845] = { "шкура спустошника" },
[23846] = { "скринька Нолкая" },
[23847] = { "перстень Нолкая", flavor="Напис на внутрішній стороні перстня: На згадку моєму коханому. Нехай Елуне оберігає мого любого Нолкая." },
[23849] = { "мішок зерна Тихохвоїв" },
[23852] = { "сумка Нолкая", flavor="Незважаючи на те, що вона довго пролежала в землі, ця сумка здається майже новою." },
[23859] = { "гліф монумента Наззивія", flavor="Зловісні символи супроводжуються малюнками гуманоїдів і ніби описують якусь історію." },
[23860] = { "шкура Куркена" },
[23863] = { "зіпсований кристал", flavor="Кристал пульсує гнівним червоним світлом. Важко повірити, що ця річ колись була частиною Екзодара." },
[23869] = { "кристалізована кора", flavor="Шматочки червоних кристалів глибоко в'їлися в кору і, схоже, замінюють собою деревину." },
[23870] = { "кулон з червоним кристалом", flavor="Прикраса з уламка кристала та скрученої з водоростей мотузки." },
[23871] = { "зілля водного дихання", use="Дозволяє дихати водою протягом 30 хв." },
[23873] = { "амулет Ґалена", flavor="З кінця тонкого ланцюжка звисає невеличкий прикрашений коштовним камінням оберіг." },
[23875] = { "кайло для видобутку кристалів", use="Видобути зразок з кристала серед уламків на місці падіння." },
[23876] = { "кайло для видобутку кристалів", use="Видобути зразок з кристала, що використовують ельфи крові." },
[23877] = { "кайло для видобутку кристалів", use="Видобути зразок з кристала в поселенні Наззивійських сатирів, Аксаріені." },
[23878] = { "зразок кристала з місця падіння", flavor="Шматок кристала з уламків Екзодара." },
[23879] = { "зразок видозміненого кристала", flavor="Уламок кристала, який колись був частиною Екзодару, але був модифікований ельфами крові." },
[23880] = { "зразок аксаріенcького кристала", flavor="Зразок, відколотий з кристала, знайденого в поселенні сатирів." },
[23896] = { "тотем приборкання", use="Почати приборкання колючого повзуна, щоб він став вашим супутником на 10 хвилин. Якщо з будь-якої причини ви втратите увагу звіра, процес приборкання не вдасться." },
[23897] = { "тотем приборкання", use="Почати приборкання великого лісоступа, щоб він став вашим супутником на 10 хвилин. Якщо з будь-якої причини ви втратите увагу звіра, процес приборкання не вдасться." },
[23898] = { "тотем приборкання", use="Почати приборкання ночелова, щоб він став вашим супутником на 10 хвилин. Якщо з будь-якої причини ви втратите увагу звіра, процес приборкання не вдасться." },
[23899] = { "листування зрадника", flavor="Цей документ скріплено незвичайною печаткою." },
[23900] = { "уламок обладунку Тзерака", flavor="Частина обладунку з тіла вартового скверни Тзерака." },
[23902] = { "список Тофера", flavor="Список найнеобхідніших речей для таверни Кривавої застави." },
[23903] = { "припаси Нурґуні", flavor="Коробка з різноманітними будівельними матеріалами, засобами першої медичної допомоги та іншими речами для таверни Кривавої застави." },
[23910] = { "записка ельфів крові" },
[23919] = { "стіс звітів", flavor="Усі звіти підписані Келтусом Темнолистом." },
[23921] = { "набитий сріблом мішок" },
[23924] = { "мантія Срібномісяця" },
[23925] = { "ключ від клітки спустошника", use="Відчиняє клітку спустошника" },
[23926] = { "фоліант божественності" },
[23927] = { "піщана груша", flavor="Яскравий, соковитий фрукт, який полюбляють елекки." },
[23931] = { "мантія Лазурової застави" },
[23932] = { "кристал з даними дослідження", flavor="Дренейський кристал, що містить інформацію про східну частину острова Кривавої Мли." },
[23937] = { "рекомендаційний лист", flavor="Лист, написаний анахоретом Паєтеусом." },
[23984] = { "уламок опроміненного кристала" },
[23985] = { "кристал життєвих сил", use="Збільшує витривалість на 5. Триває 30 хв." },
[23986] = { "кристал прозріння", use="Збільшує інтелект на 5. Триває 30 хв." },
[23989] = { "кристал жорстокості", use="Збільшує силу атаки на 10. Триває 30 хв." },
[23994] = { "колюча задушлива лози" },
[23995] = { "маркувальник мурлоків", use="Позначити розвідника Чорного Мулу.", flavor="Ходи сюди, маленький мурлок. Не бійся, це не боляче..." },
[23997] = { "голова Тел'атіона" },
[24025] = { "лапа Кігтя Смерті" },
[24026] = { "вирізка старого бурого ведмедя" },
[24040] = { "кривавий гриб" },
[24041] = { "водянистий смердоріг" },
[24042] = { "руйнівна поліспора" },
[24043] = { "конусна поганка" },
[24049] = { "сльоза Ізери" },
[24072] = { "пиріг з піщаною грушею", use="Відновлює 243.6 здоров'я протягом 21 сек. Потрібно залишатися в сидячому положенні під час їжі." },
[24084] = { "дренейський стяг", use="Встромити стяг в труп лорда Ксіза." },
[24099] = { "ключ верховного вождя", use="Відчиняє клітку принцеси Тихохвоїв." },
[24103] = { "черевики зі шкури місячного оленя" },
[24104] = { "плащ з хутра місячного оленя" },
[24105] = { "смажена вирізка місячного оленя", use="Відновлює 61.2 здоров'я протягом 18 сек. Потрібно залишатися в сидячому положенні під час їжі. Через 10 сек ви насититесь і ваші витривалість та дух збільшаться на 2 на 15 хв." },
[24107] = { "мундир з хітину спустошника" },
[24108] = { "поножі зі шкіри спустошника" },
[24109] = { "товстий пояс спустошника" },
[24111] = { "жилет зі шкури Куркена" },
[24112] = { "сандалі зі шкіри Куркена" },
[24113] = { "браслети спорідненості Коулена" },
[24129] = { "вцілілий шкіряний ремінь" },
[24130] = { "поношені черевики" },
[24131] = { "злегка іржаві браслети" },
[24132] = { "лист від адмірала" },
[24133] = { "вицвілий кольчужний мундир" },
[24134] = { "вицвілий шкіряний жилет" },
[24135] = { "вицвілий тканинний обладунок" },
[24136] = { "лук Далекоходців" },
[24138] = { "срібний арбалет" },
[24141] = { "затерті в боях рукавиці" },
[24142] = { "побиті в боях рукавички" },
[24144] = { "побиті в боях рукавиці" },
[24153] = { "душа Проклятої Крові" },
[24156] = { "наповнена мерехтлива посудина", flavor="Посудина наповнена дивною рідиною, що випромінює силу Світла." },
[24157] = { "мерехтлива посудина", use="Витягти залишки енергії Світла з ельфів крові-магістрв під святилищем Лицарів крові.", flavor="Витончений контейнер, виготовлений з невидимого матеріалу." },
[24184] = { "наповнена мерехтлива посудина", use="Вивільнити магію, що зберігається в посудині, щоб повернути до життя Санґріаса Мовчазного Клинка.", flavor="Посудина наповнена дивною рідиною, що випромінює силу Світла." },
[24185] = { "кістка дракона", flavor="Цю кістку використовували в ритуалі." },
[24221] = { "в'язка драконячих кісток" },
[24223] = { "записи Доблесної Крові", flavor="Настанови повелителя лицарів Доблесної Крові для кандидатів на звання адепта Лицарів крові." },
[24224] = { "ящик кровокованих злитків", flavor="Ящик, наповнений злитками темного металу, що випромінюють відчуття чогось неправильного." },
[24225] = { "кров Гнівного", flavor="Закоркована фляга з потужною кров'ю демона, що ідеально підходить для загартовування новоствореної зброї Лицаря крові." },
[24226] = { "відзнака Лицаря крові", flavor="Невеликий червоно-чорний металевий кулон у формі сокола." },
[24228] = { "наказ короля Сонця", flavor="Цей лист скріплено печаткою ельфів крові." },
[24230] = { "накази Велена", flavor="Скріплено печаткою Пророка." },
[24236] = { "ящик з медикаментами" },
[24237] = { "щоденник Ґалена" },
[24239] = { "ящик з матеріалами" },
[24241] = { "зелений плетений пояс" },
[24278] = { "сигнальна ракета", use="Викликати пантрувачів Десниці на допомогу.", flavor="Власність Десниці Арґуса" },
[24284] = { "свята вода Десниці Тіра", flavor="Флакон зі зразком святої води з абатства Багряного Походу, Десниці Тіра." },
[24285] = { "сутінковий порошок", flavor="Цей темний порошок, здається, поглинає світло." },
[24286] = { "магічний каталізатор", flavor="Яскраво забарвлений порошок, що використовується для підсилення реакції між магічними речовинами." },
[24287] = { "вогнегасна суміш", use="Вилити вміст флакона на вічне полум'я у каплиці Алонсія.", flavor="Мерехтлива, чорнильно-чорна рідина, здатна загасити вічне полум'я." },
[24317] = { "зразок води з острова Кривавої Мли", flavor="Випромінює червоне сяйво." },
[24318] = { "фляга для зразків води", use="Наповнити флягу зразком води з острова Кривавої Мли." },
[24323] = { "перекладене послання Сонячних Яструбів", flavor="Цей лист скріплено печаткою ельфів крові." },
[24334] = { "штурвал Втраченої надії" },
[24335] = { "сфера повернення", use="Телепортуватися до Запального на Тліючу поляну, що на острові Лазурової Мли. Діє лише на острові Лазурової Мли." },
[24336] = { "вогнетривка сумка" },
[24337] = { "деактивуючий самоцвіт", use="Деактивувати джерело енергії шпиля Посушливого Присмерку." },
[24339] = { "Жало" },
[24340] = { "запасні штани Вандріла" },
[24341] = { "укріплені жаростійкі рукавиці" },
[24342] = { "жезл Тихохвоїв" },
[24343] = { "Стукач" },
[24344] = { "гербова накидка Десниці" },
[24346] = { "мантія вбивці драконів", equip="Збільшує рейтинг влучності заклять на 2." },
[24347] = { "жилет вбивці драконів", equip="Збільшує рейтинг влучності на 2." },
[24348] = { "мундир вбивці драконів", equip="Збільшує рейтинг влучності на 2." },
[24349] = { "перстень-печатка Десниці", equip={ "Збільшує рейтинг критичного удару на 2.", "Збільшує силу атаки на 4." } },
[24350] = { "перстень-печатка Десниці", equip="Збільшує рейтинг критичного удару закляттями на 2." },
[24351] = { "булава Десниці" },
[24352] = { "клинок Десниці", equip="Збільшує силу атаки на 8." },
[24353] = { "арбалет Десниці" },
[24354] = { "посох Десниці", equip="Збільшує шкоду і зцілення від магічних заклинань і ефектів на 4." },
[24399] = { "послання Сонячних Яструбів", flavor="Цей лист скріплено печаткою ельфів крові." },
[24416] = { "зіпсована квітка", flavor="З неї сочиться червона рідина." },
[24423] = { "побиті плетені поножі" },
[24424] = { "грубі шкіряні поножі" },
[24425] = { "штани ручної роботи" },
[24430] = { "клинок мореходця" },
[24431] = { "молоток для м'яса Недосоленка" },
[24432] = { "лускалка шкаралуп" },
[24433] = { "арбалет альбатроса" },
[24434] = { "палиця дисципліни" },
[24438] = { "вкрита хутром мантія" },
[24439] = { "дикарські поножі" },
[24440] = { "важкі кольчужні поножі" },
[24441] = { "екзодарський арбалет" },
[24445] = { "посилені наручі" },
[24446] = { "міцний шкіряний ремінь" },
[24447] = { "чоботи з луски наг" },
[24448] = { "випробуваний у бою клинок" },
[25464] = { "загартований кров'ю спетум" },
[25470] = { "золотий грифон", use="Викликає та відпускає верхового грифона. Це створіння можна викликати лише в Позамежжі." }, -- Golden Gryphon, @use Summons and dismisses a rideable gryphon mount. This mount can only be summoned in Outland. (3 Sec Cooldown)
[25535] = { "нашийник підсвітнього дракончика", use="Клацніть правою кнопкою миші, щоб викликати і відпустити підсвітнього дракончика." },
[25549] = { "гербова накидка Лицарів крові" },
[25553] = { "екзодарський посох" },
[26004] = { "жилет фермера" },
[26005] = { "грибний мундир Маатпарма" },
[26006] = { "усіяні кристалами штани" },
[26007] = { "вовняні штани поборника" },
[26008] = { "рукавички вченого" },
[26009] = { "рукавички з шовку метелика" },
[26010] = { "м''які туфлі поборника" },
[26011] = { "чоботи обслуги Кріогенного ядра" },
[26012] = { "поясна хустка Кессела" },
[26013] = { "пояс з очерету" },
[26014] = { "грибні поручі Маатпарма" },
[26016] = { "дослідницька накидка" },
[26017] = { "отруйний шовковий плащ" },
[26018] = { "жилет приборкувача елекків" },
[26019] = { "грибний жилет Маатпарма", equip="Збільшує силу атаки на 6." },
[26020] = { "вкриті уламками поножі" },
[26021] = { "шкіряні штани поборника" },
[26022] = { "рукавиці дослідника" },
[26023] = { "рукавиці зі шкіри спустошника" },
[26024] = { "шкіряні мокасини поборника" },
[26025] = { "чоботи техніка", equip="Збільшує силу атаки на 4." },
[26026] = { "вишукано прикрашений ремінь", equip="Збільшує силу атаки на 8." },
[26027] = { "просякнутий потом повідець для елекків Кессела" },
[26028] = { "грибні браслети Маатпарма" },
[26030] = { "грибний гауберк Маатпарма" },
[26031] = { "кольчуга наїзника на елекках" },
[26032] = { "прикрашені кристалами поножі" },
[26033] = { "залізні поножі поборника" },
[26034] = { "захисні польові рукавиці", equip="Збільшує силу атаки на 2." },
[26035] = { "рукавиці Корін" },
[26036] = { "чоботи поборника" },
[26037] = { "легкі сітчасті черевики" },
[26038] = { "сегментний пояс" },
[26039] = { "міцний пояс для верхової їзди Кессела" },
[26040] = { "грибні манжети Маатпарма" },
[26049] = { "старе стрекало елекка" },
[26050] = { "кулак Арґуса" },
[26051] = { "двопудова кувалда" },
[26052] = { "трощитель поборника" },
[26053] = { "клинок приборкувача елекків" },
[26054] = { "клинок Арґуса" },
[27389] = { "запасний півтораручний меч" },
[27390] = { "клинок поборника" },
[27398] = { "різьблена кришталева куля" },
[27399] = { "захисник Тихохвоїв" },
[27400] = { "баклер миротворця" },
[27401] = { "нищівний арбалет Аруґу" },
[27402] = { "мисливський арбалет" },
[27403] = { "жало Тихохвоїв" },
[27404] = { "Іскросяй" },
[27498] = { "сувій спритності V", ref=3012 }, -- Scroll of Agility V
[27499] = { "сувій інтелекту V", ref=955 }, -- Scroll of Intellect V
[27500] = { "сувій захисту V", ref=3013 }, -- Scroll of Protection V
[27501] = { "сувій духу V", ref=1181 }, -- Scroll of Spirit V
[27502] = { "сувій витривалості V", ref=1180 }, -- Scroll of Stamina V
[27503] = { "сувій сили V", ref=954 }, -- Scroll of Strength V
[27552] = { "м'який шкіряний жилет" },
[27640] = { "арбалет Десниці Арґуса" },
[27641] = { "тростина поборника" },
[27686] = { "рецепт: Смажена вирізка місячного оленя", use="Навчає вас приготуванню смаженої вирізки місячного оленя." },
[27885] = { "жезл душі Алдора" },
[28141] = { "пояс слідопита" },
[28142] = { "ремінь Далекоходців" },
[28143] = { "іржавий плетений пояс" },
[28144] = { "рукавички мисливця на тролів" },
[28146] = { "кур'єрські браслети" },
[28147] = { "наручі кур'єра Розмиру" },
[28148] = { "бронзові кольчужні наручі" },
[28149] = { "Розмирські бриджі" },
[28150] = { "вкрита пилом накидка Рензітена" },
[28151] = { "жезл арканіста" },
[28152] = { "квел'таласький вигнутий лук" },
[28153] = { "щит Далекоходців" },
[28154] = { "червоні шовкові штани" },
[28156] = { "гнилі пов'язки для рук" },
[28157] = { "чорний шкіряний жилет" },
[28159] = { "рукавиці трунаря" },
[28160] = { "луската Ан'теласька сорочка" },
[28161] = { "Розмирські лускаті поножі" },
[28163] = { "рукавиці Малтендіса" },
[28209] = { "кулон Старого Білокора", use="Закопати кулон Старого Білокора біля рунічного каменя у Випаленій діброві, щоб вшанувати його пам'ять." },
[28303] = { "печатка заклинателя", equip="Збільшує рейтинг критичного удару заклинань на 2." },
[28790] = { "перстень світлоохоронця Наару" },
[28823] = { "око Ґруула" },
[29024] = { "відзнака честі Ока Бурі", flavor="Медаль за битву в Оці Бурі." },
[29434] = { "знак справедливості" },
[29736] = { "чарівна руна" },
[30349] = { "медальйон Альянса" },
[30360] = { "яйце Уррлика", use="Клацніть правою кнопкою миші, щоб викликати і відпустити вашого Уррлика." },
[30504] = { "листоподібний кинджал", equip="Збільшує силу атаки на 6." },
[30505] = { "мундир примарнолапа" },
[30696] = { "Скаробій", use="Посилити вашу зброю, збільшуючи силу атаки в бою з невмерлими та демонами на 150. Триває 5 хв." },
[30700] = { "уламки каменів Скари" },
[31950] = { "болотоцвіт" },
[31953] = { "зілля пробудження", flavor="В'язке мерехтливе зілля, створене, щоб допомогти друїдам безпечно вийти зі Смарагдового Cну." },
[32074] = { "реліквії Авіани" },
[32244] = { "камінь провидця", use="Скористайтесь оком ефіроската, щоб посилити звій зір.", flavor="Звичайний на вигляд камінь просякнутий потужною магією." },
[32313] = { "камінь Ворона", flavor="Фрагмент книги Ворона." },
[32315] = { "свисток кенарійського перепелятника", use="Викликати кенарійського перепелятника, щоб він допоміг вам знайти заховані камені Ворона в районі Скеттіса в горах Скеттіл, що в лісі Тероккар." },
[32320] = { "спійманий перепелятник", flavor="Спійманий у сітку дикий перепелятник з пагорбів Наґранда." },
[32321] = { "сітка перепелятника", use="Кинути сітку на дикого перепелятника, щоб знерухомити його і покласти в сумку." },
[32355] = { "сутність орла" },
[32356] = { "сутність яструба" },
[32357] = { "сутність сокола" },
[32359] = { "пакунок Арторн" },
[32364] = { "південнолютний місячний камінь" },
[32387] = { "ідол богині воронів", equip="Збільшує зцілення від аури дерева життя на 44, збільшує рейтинг критичного удару від \"Вожака зграї\" на 20 та збільшує рейтинг критичного удару закляттями від аури місячного совуха на 20." },
[32449] = { "наповнений сутностями місячний камінь", use="Помістити в пазур ворона у Сетеккських залах, щоб вивільнити сутності яструба, орла та сокола і кинути виклик богу-ворону." },
[32450] = { "молоток гладіатора" },
[32451] = { "порятунок гладіатора" },
[32452] = { "відстрочка гладіатора" },
[32453] = { "зоряні сльози", use="Відновлює {1} мани протягом {2} сек. Потрібно залишатися в сидячому положенні під час пиття.#Restores {1} mana over {2}", flavor="Обережно видобуті для використання у військових цілях." },
[32454] = { "дослідження Арторн", flavor="Нотатки Арторн Пісні Вітру щодо її досліджень книги Ворона." },
[32455] = { "плач зірок", use="Відновлює {1} мани протягом {2} сек. Потрібно залишатися в сидячому положенні під час пиття.#Restores {1} mana over {2}", flavor="Обережно видобуті для використання у військових цілях." },
[32456] = { "бомби-охоронці неба" }, -- Skyguard Bombs
[32457] = { "фетиш араккоа" }, -- Arakkoa Fetish
[32458] = { "попіл Ал'ара", use="Викликає та відпускає фенікса, на якому можна їздити. Це дуже швидкий транспорт. Цього верхового скакуна можна викликати лише в Закордоні.", flavor="І з попелу він відродився..." },
[32459] = { "поетапна філактерія", flavor="Дивна темрява оточує цей артефакт." },
[32462] = { "предмети Мортіса", flavor="Містить предмети, які вам знадобляться, щоб викликати бога-ворона Анзу." },
[32481] = { "оберіг стрімкого польоту", equip="Збільшує швидкість у пташиній подобі та стрімкій пташиній подобі на 10%." },
[32542] = { "куля з бісом", use="Задайте питання, а потім клацніть правою кнопкою миші, щоб отримати відповідь!" },
[32567] = { "око ефіроската", flavor="Здається, кристали наділили око цієї істоти дивними властивостями." },
[32657] = { "свисток перепелятника Арторн" },
[32961] = { "відстрочка нещадного гладіатора" },
[32962] = { "дотик поразки безжального гладіатора" },
[32963] = { "молоток нещадного гладіатора" },
[32964] = { "порятунок безжального гладіатора" },
[33110] = { "меч Гостроспина", flavor="Кривий, іржавий клинок, яким орудував божевільний мурлок." },
[33202] = { "лапа болотної жаби" },
[33218] = { "гоблінська юшка", use="Неймовірно гостра гоблінська юшка, яке не має жодної харчової цінності. Викликає періодичну відрижку гоблінським диханням протягом наступних 5 хвилин." },
[33219] = { "казан гоблінської юшки", use="Клацніть правою кнопкою миші, щоб створити порцію гострої гоблінської юшки." },
[38233] = { "шлях Іллідана", use="Клацніть правою кнопкою миші, щоб залишати за собою слід вогню скверни." },
[184865] = { "пробуджений фазовий мисливець", use="Викликає та відпускає верхового фазового мисливця.", flavor="Він довго спав у місці, загубленому в часі, але настав час пробудження." },
[184871] = { "Темний Портал", use="Повертає вас додому. Поговоріть з корчмарем в іншому місці, щоб змінити домівку.", flavor="ТОЙ САМИЙ ТЕМНИЙ ПОРТАЛ. Ну, принаймні, його мініатюрна копія." },
[185956] = { "мерехтлива посудина", use="Витягти магічну енергію з полоненого наару М'уру.", flavor="Витончений контейнер, виготовлений з невидимого матеріалу." },
}

for k, v in pairs(item_tbc) do addonTable.item[k] = v end
