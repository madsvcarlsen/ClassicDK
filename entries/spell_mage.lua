local _, addonTable = ...

local mage_spells = {

-- [id] = {
--     [ref] = ID (optional),
--     [1] = title (optional),
--     [2] = description (optional),
--     [3] = aura (optional),
-- }

-- Amplify Magic
[1008] = { "Підсилення магії", "Підсилює використання магії на обраного члена групи, збільшуючи отримуване ним пошкодження від заклять до {1} та зцілення закляттями до {2}. Триває {3} хв.#by up to {1} and healing spells by up to {2}#Lasts {3} min", "Збільшує отримане пошкодження магією до {1} та зцілення до {2}.#by up to {1} and healing by up to {2}" }, -- Amplify Magic (Rank 1)
[8455] = { ref=1008 }, -- Amplify Magic (Rank 2)
[10169] = { ref=1008 }, -- Amplify Magic (Rank 3)
[10170] = { ref=1008 }, -- Amplify Magic (Rank 4)

-- Arcane Concentration
[11213] = { "Арканічна сконцентрованість", "Надає вам {1}% ймовірності набути стану \"Ясномови\". Такий стан зменшує витрати мани вашого наступного закляття пошкодження на {2}%.#you a {1}% chance#spell by {2}%" }, -- Arcane Concentration (Rank 1)
[12574] = { ref=11213 }, -- Arcane Concentration (Rank 2)
[12575] = { ref=11213 }, -- Arcane Concentration (Rank 3)
[12576] = { ref=11213 }, -- Arcane Concentration (Rank 4)
[12577] = { ref=11213 }, -- Arcane Concentration (Rank 5)
[12536] = { "Ясномова", nil, "Витрати мани вашого наступного закляття пошкодження зменшено на {1}%.#reduced by {1}" }, -- Clearcasting (aura)

-- Arcane Explosion
[1449] = { "Арканічний вибух", "Створює вибух арканічної магії навколо заклинача, завдаючи від {1} до {2} пошкодження арканою всім цілям у радіусі {3} м.#causing {1} to {2}#within {3} yards" }, -- Arcane Explosion (Rank 1)
[8437] = { ref=1449 }, -- Arcane Explosion (Rank 2)
[8438] = { ref=1449 }, -- Arcane Explosion (Rank 3)
[8439] = { ref=1449 }, -- Arcane Explosion (Rank 4)
[10201] = { ref=1449 }, -- Arcane Explosion (Rank 5)
[10202] = { ref=1449 }, -- Arcane Explosion (Rank 6)

-- Arcane Focus
[11222] = { "Арканічна зосередженість", "Знижує ймовірність опонента протистояти вашим закляттям аркани на {1}%.#spells by {1}" }, -- Arcane Focus (Rank 1)
[12839] = { ref=11222 }, -- Arcane Focus (Rank 2)
[12840] = { ref=11222 }, -- Arcane Focus (Rank 3)
[12841] = { ref=11222 }, -- Arcane Focus (Rank 4)
[12842] = { ref=11222 }, -- Arcane Focus (Rank 5)

-- Arcane Instability
[15058] = { "Арканічна непостійність", "Збільшує ваше пошкодження закляттями та ймовірність критичного удару на {1}%.#chance by {1}" }, -- Arcane Instability (Rank 1)
[15059] = { ref=15058 }, -- Arcane Instability (Rank 2)
[15060] = { ref=15058 }, -- Arcane Instability (Rank 3)

-- Arcane Intellect
[1459] = { "Арканічний інтелект", "Збільшує інтелект цілі на {1} на {2} хв.#by {1}#for {2} min", "Збільшує інтелект на {1}.#by {1}" }, -- Arcane Intellect (Rank 1)
[1460] = { ref=1459 }, -- Arcane Intellect (Rank 2)
[1461] = { ref=1459 }, -- Arcane Intellect (Rank 3)
[10156] = { ref=1459 }, -- Arcane Intellect (Rank 4)
[10157] = { ref=1459 }, -- Arcane Intellect (Rank 5)

-- Arcane Meditation
[18462] = { "Арканічна медитація", "Дозволяє {1}% вашого відновлення мани продовжуватися під час вимови заклять.#Allows {1}%" }, -- Arcane Meditation (Rank 1)
[18463] = { ref=18462 }, -- Arcane Meditation (Rank 2)
[18464] = { ref=18462 }, -- Arcane Meditation (Rank 3)

-- Arcane Mind
[11232] = { "Арканічний розум", "Збільшує вашу максимальну ману на {1}%.#maximum Mana by {1}" }, -- Arcane Mind (Rank 1)
[12500] = { ref=11232 }, -- Arcane Mind (Rank 2)
[12501] = { ref=11232 }, -- Arcane Mind (Rank 3)
[12502] = { ref=11232 }, -- Arcane Mind (Rank 4)
[12503] = { ref=11232 }, -- Arcane Mind (Rank 5)

-- Arcane Missiles
[5143] = { "Арканічні снаряди", "Запускає у ворога арканічні снаряди, що завдають {1} пошкодження арканою щосекунди протягом {2} с.#causing {1}#for {2} sec" }, -- Arcane Missiles (Rank 1)
[5144] = { ref=5143 }, -- Arcane Missiles (Rank 2)
[5145] = { ref=5143 }, -- Arcane Missiles (Rank 3)
[8416] = { ref=5143 }, -- Arcane Missiles (Rank 4)
[8417] = { ref=5143 }, -- Arcane Missiles (Rank 5)
[10211] = { ref=5143 }, -- Arcane Missiles (Rank 6)
[10212] = { ref=5143 }, -- Arcane Missiles (Rank 7)
[25345] = { ref=5143 }, -- Arcane Missiles (Rank 8)

-- Arcane Power
[12042] = { "Арканічна могутність", "При активації, збільшує пошкодження ваших заклять на {1}%, але збільшує витрати мани на вимову на {2}%. Триває {3} с.#deal {1}% more#costing {2}% more#lasts {3} sec", "Збільшено пошкодження та витрати мани ваших заклять." }, -- Arcane Power

-- Arcane Resilience
[28574] = { "Арканічна стійкість", "Підсилює броню на величину, рівну {1}% від значення інтелекту.#equal to {1}" }, -- Arcane Resilience

-- Arcane Subtlety
[11210] = { "Арканічна вправність", "Зменшує супротив вашої цілі всім вашим закляттям на {1} та загрозу від ваших заклять аркани на {2}%.#all your spells by {1}#Arcane spells by {2}" }, -- Arcane Subtlety (Rank 1)
[12592] = { ref=11210 }, -- Arcane Subtlety (Rank 2)

-- Arctic Reach
[16757] = { "Арктична досяжність", "Збільшує дальність дії ваших заклять \"Крижана стріла\" та \"Метелиця\", а також радіус дії ваших заклять \"Крижаний спалах\" і \"Конус холоду\" на {1}%.#spells by {1}" }, -- Arctic Reach (Rank 1)
[16758] = { ref=16757 }, -- Arctic Reach (Rank 2)

-- Blast Wave
[11113] = { "Вибухова хвиля", "Заклинач збурює полум'яну хвилю навколо себе, яка прямує від нього та завдає від {1} до {2} пошкодження вогнем усім ворогам у радіусі дії, а також паморочить їх на {3} с.#blast for {1} to {2}#dazing them for {3} sec", "Запаморочений." }, -- Blast Wave (Rank 1)
[13018] = { ref=11113 }, -- Blast Wave (Rank 2)
[13019] = { ref=11113 }, -- Blast Wave (Rank 3)
[13020] = { ref=11113 }, -- Blast Wave (Rank 4)
[13021] = { ref=11113 }, -- Blast Wave (Rank 5)

-- Blink
[1953] = { "Блим", "Телепортує заклинача на {1} м уперед, якщо на шляху немає перешкод. Також звільняє його від приголомшень та пут.#{1} yards forward", "Блимає." }, -- Blink

-- Blizzard
[10] = { "Метелиця", "Льодяні осколки вкривають вибрану область, завдаючи {1} пошкодження кригою протягом {2} с.#doing {1}#over {2} sec", "{1} пошкодження кригою щосекунди.#{1} Frost" }, -- Blizzard (Rank 1)
[6141] = { ref=10 }, -- Blizzard (Rank 2)
[8427] = { ref=10 }, -- Blizzard (Rank 3)
[10185] = { ref=10 }, -- Blizzard (Rank 4)
[10186] = { ref=10 }, -- Blizzard (Rank 5)
[10187] = { ref=10 }, -- Blizzard (Rank 6)

-- Burning Soul
[11083] = { "Палаюча душа", "Надає вашим закляттям вогню {1}% імовірності не втрачати час вимови від отримання пошкодження та зменшує загрозу від них на {2}%.#spells a {1}#spells by {2}" }, -- Burning Soul (Rank 1)
[12351] = { ref=11083 }, -- Burning Soul (Rank 2)

-- Cold Snap
[12472] = { "Холодний зрив", "При активації, завершує поновлення всіх ваших заклять криги." }, -- Cold Snap

-- Combustion
[11129] = { "Палання", "При активації, підвищує ймовірність критичного удару ваших заклять вогню на {1}% за кожне влучання закляттями вогню. Цей ефект триває, доки ви тричі не завдасте критичного удару закляттями вогню.#spells by {1}" }, -- Combustion
[28682] = { "Палання", nil, "Підвищує ймовірність критичного удару закляттями вогню на {1}%.#spells by {1}" }, -- Combustion (aura)

-- Cone of Cold
[120] = { "Конус холоду", "Наносить цілям у конусі перед заклиначем від {1} до {2} пошкодження кригою та сповільнює їх на {3}% на {4} с.#take {1} to {2}#slowed by {3}% for {4} sec", "Рух сповільнено на {1}%.#slowed by {1}%" }, -- Cone of Cold (Rank 1)
[8492] = { ref=120 }, -- Cone of Cold (Rank 2)
[10159] = { ref=120 }, -- Cone of Cold (Rank 3)
[10160] = { ref=120 }, -- Cone of Cold (Rank 4)
[10161] = { ref=120 }, -- Cone of Cold (Rank 5)

-- Conjure Food
[587] = { "Начаклування їжі", "Начакловує мафіни, даючи магові та союзникам щось попоїсти.\n\nНачакловані предмети зникнуть, якщо вийти з гри більше, ніж на 15 хвилин." }, -- Conjure Food (Rank 1)
[597] = { ref=587, nil, "Начакловує паляниці, даючи магові та союзникам щось попоїсти.\n\nНачакловані предмети зникнуть, якщо вийти з гри більше, ніж на 15 хвилин." }, -- Conjure Food (Rank 2)
[990] = { ref=587, nil, "Начакловує житні хлібини, даючи магові та союзникам щось попоїсти.\n\nНачакловані предмети зникнуть, якщо вийти з гри більше, ніж на 15 хвилин." }, -- Conjure Food (Rank 3)
[6129] = { ref=587, nil, "Начакловує пумпернікелі, даючи магові та союзникам щось попоїсти.\n\nНачакловані предмети зникнуть, якщо вийти з гри більше, ніж на 15 хвилин." }, -- Conjure Food (Rank 4)
[10144] = { ref=587, nil, "Начакловує хлібини на заквасці, даючи магові та союзникам щось попоїсти.\n\nНачакловані предмети зникнуть, якщо вийти з гри більше, ніж на 15 хвилин." }, -- Conjure Food (Rank 5)
[10145] = { ref=587, nil, "Начакловує солодкі рулети, даючи магові та союзникам щось попоїсти.\n\nНачакловані предмети зникнуть, якщо вийти з гри більше, ніж на 15 хвилин." }, -- Conjure Food (Rank 6)
[28612] = { ref=587, nil, "Начакловує рулети з корицею, даючи магові та союзникам щось попоїсти.\n\nНачакловані предмети зникнуть, якщо вийти з гри більше, ніж на 15 хвилин." }, -- Conjure Food (Rank 7)

-- Conjure Mana item
[759] = { "Начаклування маноагату", "Начакловує маноагат, який можна використати для миттєвого відновлення від {1} до {2} мани.\n\nНачакловані предмети зникнуть, якщо вийти з гри більше, ніж на 15 хвилин.#restore {1} to {2}" }, -- Conjure Mana Agate
[3552] = { "Начаклування манонефриту", "Начакловує манонефрит, який можна використати для миттєвого відновлення від {1} до {2} мани.\n\nНачакловані предмети зникнуть, якщо вийти з гри більше, ніж на 15 хвилин.#restore {1} to {2}" }, -- Conjure Mana Jade
[10053] = { "Начаклування маноцитрину", "Начакловує маноцитрин який можна використати для миттєвого відновлення від {1} до {2} мани.\n\nНачакловані предмети зникнуть, якщо вийти з гри більше, ніж на 15 хвилин.#restore {1} to {2}" }, -- Conjure Mana Citrine
[10054] = { "Начаклування манорубіну", "Начакловує манорубін який можна використати для миттєвого відновлення від {1} до {2} мани.\n\nНачакловані предмети зникнуть, якщо вийти з гри більше, ніж на 15 хвилин.#restore {1} to {2}" }, -- Conjure Mana Ruby

-- Conjure Water
[5504] = { "Начаклування води", "Начакловує пляшки з водою, даючи магові та союзникам щось попити.\n\nНачакловані предмети зникнуть, якщо вийти з гри більше, ніж на 15 хвилин." }, -- Conjure Water (Rank 1)
[5505] = { ref=5504, nil, "Начакловує пляшки зі свіжою водою, даючи магові та союзникам щось попити.\n\nНачакловані предмети зникнуть, якщо вийти з гри більше, ніж на 15 хвилин." }, -- Conjure Water (Rank 2)
[5506] = { ref=5504, nil, "Начакловує пляшки з очищеною водою, даючи магові та союзникам щось попити.\n\nНачакловані предмети зникнуть, якщо вийти з гри більше, ніж на 15 хвилин." }, -- Conjure Water (Rank 3)
[6127] = { ref=5504, nil, "Начакловує пляшки з джерельною водою, даючи магові та союзникам щось попити.\n\nНачакловані предмети зникнуть, якщо вийти з гри більше, ніж на 15 хвилин." }, -- Conjure Water (Rank 4)
[10138] = { ref=5504, nil, "Начакловує пляшки з мінеральною водою, даючи магові та союзникам щось попити.\n\nНачакловані предмети зникнуть, якщо вийти з гри більше, ніж на 15 хвилин." }, -- Conjure Water (Rank 5)
[10139] = { ref=5504, nil, "Начакловує пляшки з газованою водою, даючи магові та союзникам щось попити.\n\nНачакловані предмети зникнуть, якщо вийти з гри більше, ніж на 15 хвилин." }, -- Conjure Water (Rank 6)
[10140] = { ref=5504, nil, "Начакловує пляшки з кристалічною водою, даючи магові та союзникам щось попити.\n\nНачакловані предмети зникнуть, якщо вийти з гри більше, ніж на 15 хвилин." }, -- Conjure Water (Rank 7)

-- Counterspell
[2139] = { "Протизакляття", "Протидіє вимові закляття ворогом і внеможливлює вимову будь-яких інших заклять з тієї ж школи магії на {1} с. Спричиняє високий рівень загрози.#cast for {1} sec" }, -- Counterspell

-- Critical Mass
[11115] = { "Критична маса", "Підвищує ймовірність критичного удару ваших заклять вогню на {1}%.#spells by {1}" }, -- Critical Mass (Rank 1)
[11367] = { ref=11115 }, -- Critical Mass (Rank 2)
[11368] = { ref=11115 }, -- Critical Mass (Rank 3)

-- Dampen Magic
[604] = { "Пом'якшення магії", "Пом'якшує використання магії проти обраного члена групи, зменшуючи отримане ним пошкодження від заклять до {1} та зцілення закляттями до {2}. Триває {3} хв.#by up to {1} and healing spells by up to {2}#Lasts {3} min", "Зменшує отримане пошкодження магією до {1} і зцілення до {2}.#by up to {1} and healing by up to {2}" }, -- Dampen Magic (Rank 1)
[8450] = { ref=604 }, -- Dampen Magic (Rank 2)
[8451] = { ref=604 }, -- Dampen Magic (Rank 3)
[10173] = { ref=604 }, -- Dampen Magic (Rank 4)
[10174] = { ref=604 }, -- Dampen Magic (Rank 5)

-- Detect Magic
[2855] = { "Виявлення магії", "Виявляє сприятливі магічні ефекти на цілі протягом {1} хв.#for {1} min", "Вивлення магії." }, -- Detect Magic

-- Elemental Precision
[29438] = { "Стихійна точність", "Зменшує ймовірність противника протистояти вашим закляттям криги та вогню на {1}%.#spells by {1}" }, -- Elemental Precision (Rank 1)
[29439] = { ref=29438 }, -- Elemental Precision (Rank 2)
[29440] = { ref=29438 }, -- Elemental Precision (Rank 3)

-- Evocation
[12051] = { "Прикликання", "Під час застосування цього закляття діє ваше відновлення мани, збільшене на {1}%. Триває {2} с.#increased by {1}#Lasts {2} sec", "Відновлення мани збільшено на {1}%.#increased by {1}" }, -- Evocation

-- Fire Blast
[2136] = { "Вогняний підрив", "Підриває ворога, завдаючи від {1} до {2} пошкодження вогнем.#{1} to {2}" }, -- Fire Blast (Rank 1)
[2137] = { ref=2136 }, -- Fire Blast (Rank 2)
[2138] = { ref=2136 }, -- Fire Blast (Rank 3)
[8412] = { ref=2136 }, -- Fire Blast (Rank 4)
[8413] = { ref=2136 }, -- Fire Blast (Rank 5)
[10197] = { ref=2136 }, -- Fire Blast (Rank 6)
[10199] = { ref=2136 }, -- Fire Blast (Rank 7)

-- Fire Power
[11124] = { "Сила вогню", "Збільшує пошкодження від ваших заклять вогню на {1}%.#spells by {1}" }, -- Fire Power (Rank 1)
[12378] = { ref=11124 }, -- Fire Power (Rank 2)
[12398] = { ref=11124 }, -- Fire Power (Rank 3)
[12399] = { ref=11124 }, -- Fire Power (Rank 4)
[12400] = { ref=11124 }, -- Fire Power (Rank 5)

-- Fire Ward
[543] = { "Охоронець від вогню", "Поглинає {1} пошкодження вогнем. Триває {2} с.#Absorbs {1}#Lasts {2} sec", "Поглинає пошкодження вогнем." }, -- Fire Ward (Rank 1)
[8457] = { ref=543 }, -- Fire Ward (Rank 2)
[8458] = { ref=543 }, -- Fire Ward (Rank 3)
[10223] = { ref=543 }, -- Fire Ward (Rank 4)
[10225] = { ref=543 }, -- Fire Ward (Rank 5)

-- Fireball
[133] = { "Вогнекуля", "Кидає вогненну кулю, що завдає від {1} до {2} пошкодження вогнем і додаткові {3} пошкодження вогнем протягом {4} с.#{1} to {2}#additional {3}#over {4} sec", "{1} пошкодження вогнем кожні {2} секунди.#{1}#{2} sec" }, -- Fireball (Rank 1)
[143] = { ref=133 }, -- Fireball (Rank 2)
[145] = { ref=133 }, -- Fireball (Rank 3)
[3140] = { ref=133 }, -- Fireball (Rank 4)
[8400] = { ref=133 }, -- Fireball (Rank 5)
[8401] = { ref=133 }, -- Fireball (Rank 6)
[8402] = { ref=133 }, -- Fireball (Rank 7)
[10148] = { ref=133 }, -- Fireball (Rank 8)
[10149] = { ref=133 }, -- Fireball (Rank 9)
[10150] = { ref=133 }, -- Fireball (Rank 10)
[10151] = { ref=133 }, -- Fireball (Rank 11)
[25306] = { ref=133 }, -- Fireball (Rank 12)

-- Flame Throwing
[11100] = { "Метання полум'ям", "Збільшує дальність дії ваших заклять вогню на {1} м.#by {1} yards" }, -- Flame Throwing (Rank 1)
[12353] = { ref=11100 }, -- Flame Throwing (Rank 2)

-- Flamestrike
[2120] = { "Полум'яний удар", "Прикликає на землю вогняний стовп, що палить усіх ворогів у зоні ураження на від {1} до {2} пошкодження вогнем і додаткові {3} пошкодження протягом {4} с.#for {1} to {2}#additional {3}#over {4} sec", "{1} пошкодження вогнем кожні {2} секунди.#{1} Fire damage every {2} seconds" }, -- Flamestrike (Rank 1)
[2121] = { ref=2120 }, -- Flamestrike (Rank 2)
[8422] = { ref=2120 }, -- Flamestrike (Rank 3)
[8423] = { ref=2120 }, -- Flamestrike (Rank 4)
[10215] = { ref=2120 }, -- Flamestrike (Rank 5)
[10216] = { ref=2120 }, -- Flamestrike (Rank 6)

-- Frost Armor
[168] = { "Крижаний обладунок", "Збільшує броню на {1}. Якщо противник завдає удару по заклиначеві, його рух може сповільнитися на {2}%, а час між атаками збільшитися на {3}% на {4} с. Одночасно лише один тип закляття \"обладунок\" може бути активним на магу. Триває {5} хв.#Armor by {1}#slowed by {2}%#increased by {3}% for {4} sec#Lasts {5} min", "Збільшує броню на {1} та може сповільнити нападників.#Armor by {1}" }, -- Frost Armor (Rank 1)
[7300] = { ref=168 }, -- Frost Armor (Rank 2)
[7301] = { ref=168 }, -- Frost Armor (Rank 3)
[6136] = { "Охолодження", nil, "Рух сповільнено на {1}% та час між атаками збільшено на {2}%.#slowed by {1}#increased by {2}" }, -- Chilled (aura)

-- Frost Channeling
[11160] = { "Спрямування криги", "Знижує витрати мани на ваші закляття криги на {1}% і спричинений ними рівень загрози на {2}%.#mana cost of your Frost spells by {1}#threat caused by your Frost spells by {2}" }, -- Frost Channeling (Rank 1)
[12518] = { ref=11160 }, -- Frost Channeling (Rank 2)
[12519] = { ref=11160 }, -- Frost Channeling (Rank 3)

-- Frost Nova
[122] = { "Крижаний спалах", "Вибухає на ворогів поруч із заклиначем, завдаючи від {1} до {2} пошкодження кригою, та приморожує їх на місці на до {3} с. Подальше нанесення пошкоджень може перервати дію цього ефекту.#{1} to {2}#up to {3} sec", "Примерзлий на місці." }, -- Frost Nova (Rank 1)
[865] = { ref=122 }, -- Frost Nova (Rank 2)
[6131] = { ref=122 }, -- Frost Nova (Rank 3)
[10230] = { ref=122 }, -- Frost Nova (Rank 4)

-- Frost Ward
[6143] = { "Охоронець від криги", "Поглинає {1} пошкодження кригою. Триває {2} с.#Absorbs {1}#Lasts {2} sec", "Поглинає пошкодження кригою." }, -- Frost Ward (Rank 1)
[8461] = { ref=6143 }, -- Frost Ward (Rank 2)
[8462] = { ref=6143 }, -- Frost Ward (Rank 3)
[10177] = { ref=6143 }, -- Frost Ward (Rank 4)
[28609] = { ref=6143 }, -- Frost Ward (Rank 5)

-- Frost Warding
[11189] = { "Охорона від криги", "Збільшує броню та супротиви від ваших заклять \"Крижаний обладунок\" і \"Льодяний обладунок\" на {1}%, а також надає вашому закляттю \"Охоронець від криги\" {2}% імовірності відбити закляття та ефекти криги протягом його дії.#spells by {1}#{2}% chance to reflect" }, -- Frost Warding (Rank 1)
[28332] = { ref=11189 }, -- Frost Warding (Rank 2)

-- Frostbite
[11071] = { "Обмороження", "Надає вашим ефектам \"Охолодження\" {1}% ймовірності заморозити ціль на {2} с.#{1}% chance#for {2} sec" }, -- Frostbite (Rank 1)
[12496] = { ref=11071 }, -- Frostbite (Rank 2)
[12497] = { ref=11071 }, -- Frostbite (Rank 3)

-- Frostbolt
[116] = { "Крижана стріла", "Запускає у ворога крижану стрілу, що завдає від {1} до {2} пошкодження кригою та сповільнює швидкість руху на {3}% на {4} с.#{1} to {2}#{3}% for {4} sec", "Рух сповільнено на {1}%.#{1}%" }, -- Frostbolt (Rank 1)
[205] = { ref=116 }, -- Frostbolt (Rank 2)
[837] = { ref=116 }, -- Frostbolt (Rank 3)
[7322] = { ref=116 }, -- Frostbolt (Rank 4)
[8406] = { ref=116 }, -- Frostbolt (Rank 5)
[8407] = { ref=116 }, -- Frostbolt (Rank 6)
[8408] = { ref=116 }, -- Frostbolt (Rank 7)
[10179] = { ref=116 }, -- Frostbolt (Rank 8)
[10180] = { ref=116 }, -- Frostbolt (Rank 9)
[10181] = { ref=116 }, -- Frostbolt (Rank 10)
[25304] = { ref=116 }, -- Frostbolt (Rank 11)

-- Ice Armor
[7302] = { "Льодяний обладунок", "Збільшує броню на {1} та супротив кризі на {2}. Якщо ворог завдає удару по заклиначу, його швидкість руху може сповільнитися на {3}%, а час між атаками збільшитися на {4}% на {5} с. Одночасно лише один тип закляття \"обладунок\" може бути активним на магу. Триває {6} хв.#Armor by {1}#resistance by {2}#slowed by {3}%#increased by {4}% for {5} sec#Lasts {6} min", "Збільшує броню на {1}, супротив кризі на {2} і може сповільнити нападників.#Armor by {1}#resistance by {2}" }, -- Ice Armor (Rank 1)
[7320] = { ref=7302 }, -- Ice Armor (Rank 2)
[10219] = { ref=7302 }, -- Ice Armor (Rank 3)
[10220] = { ref=7302 }, -- Ice Armor (Rank 4)

-- Ice Barrier
[11426] = { "Льодяний бар'єр", "Миттєво захищає вас, поглинаючи {1} пошкодження. Триває {2} хв. Поки щит тримається, закляття не будуть перервані.#absorbing {1}#Lasts {2} min", "Поглинає пошкодження." }, -- Ice Barrier (Rank 1)
[13031] = { ref=11426 }, -- Ice Barrier (Rank 2)
[13032] = { ref=11426 }, -- Ice Barrier (Rank 3)
[13033] = { ref=11426 }, -- Ice Barrier (Rank 4)

-- Ice Block
[11958] = { "Льодяна брила", "Вас огортає брила льоду, що захищає вас від усіх фізичних атак і заклять на {1} с, але протягом цього часу ви не можете атакувати, рухатися або вимовляти закляття.#for {1} sec", "Невразливий до всіх атак і заклять. Не може атакувати, рухатися або вимовляти закляття." }, -- Ice Block

-- Ice Shards
[11207] = { "Льодяні уламки", "Збільшує додаткове пошкодження від критичного удару вашими закляттями криги на {1}%.#spells by {1}" }, -- Ice Shards (Rank 1)
[12672] = { ref=11207 }, -- Ice Shards (Rank 2)
[15047] = { ref=11207 }, -- Ice Shards (Rank 3)
[15052] = { ref=11207 }, -- Ice Shards (Rank 4)
[15053] = { ref=11207 }, -- Ice Shards (Rank 5)

-- Ignite
[11119] = { "Займання", "Ваші критичні удари закляттями вогню змушують ціль горіти на додаткові {1}% від пошкодження вашим закляттям протягом {2} с.#additional {1}#over {2} sec" }, -- Ignite (Rank 1)
[11120] = { ref=11119 }, -- Ignite (Rank 2)
[12846] = { ref=11119 }, -- Ignite (Rank 3)
[12847] = { ref=11119 }, -- Ignite (Rank 4)
[12848] = { ref=11119 }, -- Ignite (Rank 5)
[12654] = { "Займання", nil, "Завдає пошкодження вогнем кожні {1} с.#every {1} sec" }, -- Ignite (aura)

-- Impact
[11103] = { "Зіткнення", "Надає вашим закляттям вогню ймовірність {1}% приголомшити ціль на {2} с.#{1}% chance#for {2} sec" }, -- Impact (Rank 1)
[12357] = { ref=11103 }, -- Impact (Rank 2)
[12358] = { ref=11103 }, -- Impact (Rank 3)
[12359] = { ref=11103 }, -- Impact (Rank 4)
[12360] = { ref=11103 }, -- Impact (Rank 5)
[12355] = { "Зіткнення", nil, "Приголомшено." }, -- Impact (aura)

-- Improved Arcane Explosion
[11242] = { "Покращений арканічний вибух", "Підвищує ймовірність критичного удару вашого закляття \"Арканічний вибух\" на додаткові {1}%.#by an additional {1}" }, -- Improved Arcane Explosion (Rank 1)
[12467] = { ref=11242 }, -- Improved Arcane Explosion (Rank 2)
[12469] = { ref=11242 }, -- Improved Arcane Explosion (Rank 3)

-- Improved Arcane Missiles
[11237] = { "Покращені арканічні снаряди", "Надає вам {1}% імовірності уникнути переривання від пошкодження під час вимови закляття \"Арканічні снаряди\".#you a {1}%" }, -- Improved Arcane Missiles (Rank 1)
[12463] = { ref=11237 }, -- Improved Arcane Missiles (Rank 2)
[12464] = { ref=11237 }, -- Improved Arcane Missiles (Rank 3)
[16769] = { ref=11237 }, -- Improved Arcane Missiles (Rank 4)
[16770] = { ref=11237 }, -- Improved Arcane Missiles (Rank 5)

-- Improved Blizzard
[11185] = { "Покращена метелиця", "Надає вашому закляттю \"Метелиця\" ефект \"Охолодження\", що знижує швидкість руху цілі на {1}% на {2} с.#speed by {1}#Lasts {2} sec" }, -- Improved Blizzard (Rank 1)
[12487] = { ref=11185 }, -- Improved Blizzard (Rank 2)
[12488] = { ref=11185 }, -- Improved Blizzard (Rank 3)
[12484] = { "Охолодження", nil, "Рух сповільнено." }, -- Chilled (aura)
[12485] = { "Охолодження", nil, "Охолодження." }, -- Chilled (aura)
[12486] = { "Охолодження", nil, "Охолодження." }, -- Chilled (aura)

-- Improved Cone of Cold
[11190] = { "Покращений конус холоду", "Збільшує пошкодження від вашого закляття \"Конус холоду\" на {1}%.#spell by {1}" }, -- Improved Cone of Cold (Rank 1)
[12489] = { ref=11190 }, -- Improved Cone of Cold (Rank 2)
[12490] = { ref=11190 }, -- Improved Cone of Cold (Rank 3)

-- Improved Counterspell
[11255] = { "Покращене протизакляття", "Надає вашому \"Протизакляттю\" {1}% імовірності обезмовити ціль на {2} с.#{1}% chance#for {2} sec" }, -- Improved Counterspell (Rank 1)
[12598] = { ref=11255 }, -- Improved Counterspell (Rank 2)
[18469] = { "Протизакляття - Безмовність", nil, "Безмовність." }, -- Counterspell - Silenced (aura)

-- Improved Fire Blast
[11078] = { "Покращений вогняний підрив", "Зменшує час поновлення вашого закляття \"Вогняний підрив\" на 0,5 с." }, -- Improved Fire Blast (Rank 1)
[11080] = { ref=11078, nil, "Зменшує час поновлення вашого закляття \"Вогняний підрив\" на 1 с." }, -- Improved Fire Blast (Rank 2)
[12342] = { ref=11078, nil, "Зменшує час поновлення вашого закляття \"Вогняний підрив\" на 1,5 с." }, -- Improved Fire Blast (Rank 3)

-- Improved Fire Ward
[11094] = { "Покращений охоронець від вогню", "Надає вашому закляттю \"Охоронець від вогню\" {1}% імовірності відбити закляття вогню протягом його дії.#{1}% chance to reflect" }, -- Improved Fire Ward (Rank 1)
[13043] = { ref=11094 }, -- Improved Fire Ward (Rank 2)

-- Improved Fireball
[11069] = { "Покращена вогнекуля", "Зменшує час вимови вашого закляття \"Вогнекуля\" на {1} с.#spell by {1} sec" }, -- Improved Fireball (Rank 1)
[12338] = { ref=11069 }, -- Improved Fireball (Rank 2)
[12339] = { ref=11069 }, -- Improved Fireball (Rank 3)
[12340] = { ref=11069 }, -- Improved Fireball (Rank 4)
[12341] = { ref=11069 }, -- Improved Fireball (Rank 5)

-- Improved Flamestrike
[11108] = { "Покращений полум'яний удар", "Підвищує ймовірність критичного удару вашого закляття \"Полум'яний удар\" на {1}%.#spell by {1}" }, -- Improved Flamestrike (Rank 1)
[12349] = { ref=11108 }, -- Improved Flamestrike (Rank 2)
[12350] = { ref=11108 }, -- Improved Flamestrike (Rank 3)

-- Improved Frost Nova
[11165] = { "Покращений крижаний спалах", "Зменшує час поновлення вашого закляття \"Крижаний спалах\" на {1} с.#spell by {1}" }, -- Improved Frost Nova (Rank 1)
[12475] = { ref=11165 }, -- Improved Frost Nova (Rank 2)

-- Improved Frostbolt
[11070] = { "Покращена крижана стріла", "Зменшує час вимови вами закляття \"Крижана стріла\" на {1} с.#spell by {1} sec" }, -- Improved Frostbolt (Rank 1)
[12473] = { ref=11070 }, -- Improved Frostbolt (Rank 2)
[16763] = { ref=11070 }, -- Improved Frostbolt (Rank 3)
[16765] = { ref=11070 }, -- Improved Frostbolt (Rank 4)
[16766] = { ref=11070 }, -- Improved Frostbolt (Rank 5)

-- Improved Mana Shield
[11252] = { "Покращений манощит", "Зменшує кількість витраченої мани для поглинання одиниці пошкодження протягом дії закляття \"Манощит\" на {1}%.#active by {1}" }, -- Improved Mana Shield (Rank 1)
[12605] = { ref=11252 }, -- Improved Mana Shield (Rank 2)

-- Improved Scorch
[11095] = { "Покращений опік", "Ваші закляття \"Опік\" мають {1}% ймовірності зробити вашу ціль вразливою до пошкодження вогнем. Ця вразливість збільшується з отриманим ціллю пошкодженням вогнем на {2}% та триває {3} с. Ефект накладається до {4} разів.#have a {1}% chance#target by {2}% and lasts {3} sec#up to {4} times" }, -- Improved Scorch (Rank 1)
[12872] = { ref=11095 }, -- Improved Scorch (Rank 2)
[12873] = { ref=11095 }, -- Improved Scorch (Rank 3)

-- Incinerate
[18459] = { "Спалення", "Підвищує ймовірність критичного удару ваших заклять \"Вогняний підрив\" та \"Опік\" на {1}%.#spells by {1}" }, -- Incinerate (Rank 1)
[18460] = { ref=18459 }, -- Incinerate (Rank 2)

-- Mage Armor
[6117] = { "Магівський обладунок", "Збільшує ваш супротив усій магії на {1} і дозволяє {2}% вашого відновлення мани продовжуватися під час вимови заклять. Одночасно лише один тип закляття \"обладунок\" може бути активним на магу. Триває {3} хв.#magic by {1} and allows {2}%#Lasts {3} min", "Супротив усім школам магії збільшено на {1} і дозволяє {2}% вашого відновлення мани продовжуватися під час вимови заклять.#by {1} and allows {2}%" }, -- Mage Armor (Rank 1)
[22782] = { ref=6117 }, -- Mage Armor (Rank 2)
[22783] = { ref=6117 }, -- Mage Armor (Rank 3)

-- Magic Absorption
[29441] = { "Магічне поглинання", "Збільшує всі ваші види супротиву на {1} та спричиняє всі закляття, яким ви повністю протистояли, відновлювати {2}% від усієї вашої мани.#resistances by {1}#restore {2}" }, -- Magic Absorption (Rank 1)
[29444] = { ref=29441 }, -- Magic Absorption (Rank 2)
[29445] = { ref=29441 }, -- Magic Absorption (Rank 3)
[29446] = { ref=29441 }, -- Magic Absorption (Rank 4)
[29447] = { ref=29441 }, -- Magic Absorption (Rank 5)

-- Magic Attunement
[11247] = { "Магічна налаштованість", "Збільшує дію ваших заклять \"Підсилення магії\" та \"Пом'якшення магії\" на {1}%.#spells by {1}" }, -- Magic Attunement (Rank 1)
[12606] = { ref=11247 }, -- Magic Attunement (Rank 2)

-- Mana Shield
[1463] = { "Манощит", "Поглинає {1} фізичного пошкодження за рахунок мани. Висушує {2} мани за кожну одиницю поглинутого пошкодження. Триває {3} хв.#Absorbs {1}#Drains {2}#Lasts {3} min", "Поглинає фізичне пошкодження за рахунок мани." }, -- Mana Shield (Rank 1)
[8494] = { ref=1463 }, -- Mana Shield (Rank 2)
[8495] = { ref=1463 }, -- Mana Shield (Rank 3)
[10191] = { ref=1463 }, -- Mana Shield (Rank 4)
[10192] = { ref=1463 }, -- Mana Shield (Rank 5)
[10193] = { ref=1463 }, -- Mana Shield (Rank 6)

-- Master of Elements
[29074] = { "Майстер стихій", "Ваші критичні удари закляттями вогню та криги повернуть {1}% від базових витрат мани на них.#refund {1}%" }, -- Master of Elements (Rank 1)
[29075] = { ref=29074 }, -- Master of Elements (Rank 2)
[29076] = { ref=29074 }, -- Master of Elements (Rank 3)

-- Permafrost
[11175] = { "Вічна мерзлота", "Збільшує тривалість ваших ефектів \"Охолодження\" на {1} с та знижує швидкість ворожої цілі на додаткові {2}%.#effects by {1} sec#additional {2}%" }, -- Permafrost (Rank 1)
[12569] = { ref=11175 }, -- Permafrost (Rank 2)
[12571] = { ref=11175 }, -- Permafrost (Rank 3)

-- Piercing Ice
[11151] = { "Пронизливий лід", "Збільшує пошкодження від ваших заклять криги на {1}%.#spells by {1}" }, -- Piercing Ice (Rank 1)
[12952] = { ref=11151 }, -- Piercing Ice (Rank 2)
[12953] = { ref=11151 }, -- Piercing Ice (Rank 3)

-- Polymorph
[118] = { "Поліморфія", "Перетворює ворога на вівцю, змушуючи його блукати до {1} с. Протягом блуканини вівця не здатна атакувати або вимовляти закляття, але дуже швидко відновлюватиме здоров'я. Будь-яке пошкодження поверне ціль до нормального стану. Одночасно лише одна ціль може бути під поліморфією. Діє лише на звірів, гуманоїдів і звіряток.#up to {1} sec", "Не може атакувати або вимовляти закляття. Збільшене відновлення здоров'я." }, -- Polymorph (Rank 1)
[12824] = { ref=118 }, -- Polymorph (Rank 2)
[12825] = { ref=118 }, -- Polymorph (Rank 3)
[12826] = { ref=118 }, -- Polymorph (Rank 4)
[28271] = { ref=118 }, -- Polymorph (Rank 5)
[28272] = { ref=118 }, -- Polymorph (Rank 6)

-- Portals
[10059] = { "Портал: Штормовій", "Створює портал, що телепортує членів групи до Штормовія при використанні." }, -- Portal: Stormwind
[11416] = { "Портал: Залізогарт", "Створює портал, що телепортує членів групи до Залізогарту при використанні." }, -- Portal: Ironforge
[11417] = { "Портал: Орґріммар", "Створює портал, що телепортує членів групи до Орґріммара при використанні." }, -- Portal: Orgrimmar
[11418] = { "Портал: Підмістя", "Створює портал, що телепортує членів групи до Підмістя при використанні." }, -- Portal: Undercity
[11419] = { "Портал: Дарнас", "Створює портал, що телепортує членів групи до Дарнаса при використанні." }, -- Portal: Darnassus
[11420] = { "Портал: Громовий Бескид", "Створює портал, що телепортує членів групи до Громового Бескиду при використанні." }, -- Portal: Thunder Bluff

-- Presence of Mind
[12043] = { "Присутність розуму", "При активації, ваше наступне магівське закляття з тривалістю вимови менше ніж {1} с буде миттєвим.#less than {1} sec", "Ваше наступне магівське закляття з тривалістю вимови менше ніж {1} с буде миттєвим.#less than {1} sec" }, -- Presence of Mind

-- Pyroblast
[11366] = { "Пірозрив", "Кидає величезний вогняний валун, що завдає від {1} до {2} пошкодження вогнем і додаткові {3} пошкодження вогнем протягом {4} с.#causes {1} to {2}#additional {3}#over {4} sec", "{1} пошкодження вогнем кожні {2} секунди.#{1} Fire damage every {2} sec" }, -- Pyroblast (Rank 1)
[12505] = { ref=11366 }, -- Pyroblast (Rank 2)
[12522] = { ref=11366 }, -- Pyroblast (Rank 3)
[12523] = { ref=11366 }, -- Pyroblast (Rank 4)
[12524] = { ref=11366 }, -- Pyroblast (Rank 5)
[12525] = { ref=11366 }, -- Pyroblast (Rank 6)
[12526] = { ref=11366 }, -- Pyroblast (Rank 7)
[18809] = { ref=11366 }, -- Pyroblast (Rank 8)

-- Remove Lesser Curse
[475] = { "Зняття малого прокляття", "Знімає {1} прокляття з дружньої цілі.#Removes {1}" }, -- Remove Lesser Curse

-- Scorch
[2948] = { "Опік", "Обпікає ворога, завдаючи від {1} до {2} пошкодження вогнем.#for {1} to {2}" }, -- Scorch (Rank 1)
[8444] = { ref=2948 }, -- Scorch (Rank 2)
[8445] = { ref=2948 }, -- Scorch (Rank 3)
[8446] = { ref=2948 }, -- Scorch (Rank 4)
[10205] = { ref=2948 }, -- Scorch (Rank 5)
[10206] = { ref=2948 }, -- Scorch (Rank 6)
[10207] = { ref=2948 }, -- Scorch (Rank 7)

-- Shatter
[11170] = { "Розтрощення", "Збільшує ймовірність критичного удару всіх ваших заклять проти заморожених цілей на {1}%.#targets by {1}" }, -- Shatter (Rank 1)
[12982] = { ref=11170 }, -- Shatter (Rank 2)
[12983] = { ref=11170 }, -- Shatter (Rank 3)
[12984] = { ref=11170 }, -- Shatter (Rank 4)
[12985] = { ref=11170 }, -- Shatter (Rank 5)

-- Slow Fall
[130] = { "Повільне падіння", "Сповільнює швидкість падіння на {1} с.#for {1} sec", "Сповільнює швидкість падіння." }, -- Slow Fall

-- Teleports
[3561] = { "Телепортація: Штормовій", "Телепортує заклинача до Штормовія." }, -- Teleport: Stormwind
[3562] = { "Телепортація: Залізогарт", "Телепортує заклинача до Залізогарту." }, -- Teleport: Ironforge
[3563] = { "Телепортація: Підмістя", "Телепортує заклинача до Підмістя." }, -- Teleport: Undercity
[3565] = { "Телепортація: Дарнас", "Телепортує заклинача до Дарнаса." }, -- Teleport: Darnassus
[3566] = { "Телепортація: Громовий Бескид", "Телепортує заклинача до Громового Бескиду." }, -- Teleport: Thunder Bluff
[3567] = { "Телепортація: Орґріммар", "Телепортує заклинача до Орґріммара." }, -- Teleport: Orgrimmar

-- Wand Specialization
[6057] = { "Спеціалізація на жезлах", "Збільшує ваше пошкодження за допомогою жезлів на {1}%.#by {1}%" }, -- Wand Specialization (Rank 1)
[6085] = { ref=6057 }, -- Wand Specialization (Rank 2)

-- Winter's Chill
[11180] = { "Зимова холоднеча", "Надає вашим закляттям криги {1}% ймовірності спричинити ефект \"Зимової холоднечі\", що збільшує ймовірність заклять криги завдати критичного удару цілі на {2}% на {3} с. Ефект накладається до {4} разів.#{1}% chance#by {2}% for {3} sec#up to {4} times" }, -- Winter's Chill (Rank 1)
[28592] = { ref=11180 }, -- Winter's Chill (Rank 2)
[28593] = { ref=11180 }, -- Winter's Chill (Rank 3)
[28594] = { ref=11180 }, -- Winter's Chill (Rank 4)
[28595] = { ref=11180 }, -- Winter's Chill (Rank 5)
[12579] = { "Зимова холоднеча", nil, "Закляття криги додатково мають {1}% ймовірності завдати критичний удар.#have a {1}" }, -- Winter's Chill (aura)

}

for k, v in pairs(mage_spells) do addonTable.spell[k] = v end
