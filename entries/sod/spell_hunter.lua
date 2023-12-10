local _, addonTable = ...

local hunter_spells = {

-- [id] = {
--     [ref] = ID (optional),
--     [1] = title (optional),
--     [2] = description (optional),
--     [3] = aura (optional),
-- }

-- Adder Pheromone
[416861] = { "Феромон гадюки", "Ваша здібність \"Приручення звіра\" також діє на гадюк (як на улюбленців-компаньйонів)", "Ваша здібність \"Приручення звіра\" також діє на гадюк (як на улюбленців-компаньйонів)" }, -- Adder Pheromone

-- Aspect of the Lion
[409580] = { "Аспект лева", "Мисливець переймає аспекти лева, збільшуючи характеристики всіх союзників поблизу на 10% і збільшуючи власні характеристики ще на 10%. Одночасно може бути активним лише один аспект.", "Характеристики збільшено на 10%" }, -- Aspect of the Lion
[409583] = { ref=409580 }, -- Aspect of the Lion
[409960] = { "Аспект лева", "Отримати здібність \"Аспект лева\":", nil, rune=409580 }, -- Aspect of the Lion

-- Auto Shot
[413446] = { "Автоматична стрільба", "Автоматична стрільба з лука по цілі, що діє до скасування.", "Стрільба по цілі." }, -- Auto Shot

-- Avoidance
[415431] = { "Уникнення", nil, nil }, -- Avoidance

-- Beast Mastery
[409368] = { "Влада над звірами", "Шкода і здоров'я вашого вихованця збільшуються на 30%, а регенерація фокусу - на 80%. Крім того, \"Рик\" вашого вихованця тепер також підбурює ціль, змушуючи її атакувати його протягом 3 секунд.", nil }, -- Beast Mastery
[409962] = { "Влада над звірами", "Отримати здібність \"Влада над звірами\":", nil, rune=409368 }, -- Beast Mastery

-- Carve
[425711] = { "Розтинання", "Розмашиста атака, яка вражає всіх ворогів перед вами завдаючи 50% шкоди від зброї.", nil }, -- Carve
[425754] = { "Розтинання", "Отримати здібність \"Розтинання\":", nil, rune=425711 }, -- Carve
[433100] = { ref=425711 }, -- Carve

-- Chimera Shot
[409433] = { "Постріл химери", "Ви завдаєте {1}% шкоди від зброї, оновлюючи поточне жало на вашій цілі та викликаючи спрацювання ефекту:\n\nЖало змії - миттєво завдає {2}% від шкоди, завданої вашим \"Жалом змії\".\n\nЖало гадюки - миттєво відновлює вам {3}% мани від кількості, висмоктаної вашим \"Жалом гадюки\".\n\nЖало скорпіда - Спроба роззброїти ціль на {4} с. Цей ефект не може спрацьовувати частіше, ніж раз на хвилину.#deal {1}% weapon#deals {2}% of#to {3}% of#for {4} sec.", nil }, -- Chimera Shot
[409976] = { "Постріл химери", "Отримати здібність \"Постріл химери\":", nil, rune=409433 }, -- Chimera Shot

-- Chimera Shot - Scorpid
[409495] = { "Постріл химери - скорпід", nil, "Роззброєно.", ref=409433 }, -- Chimera Shot - Scorpid

-- Chimera Shot - Serpent
[409493] = { "Постріл химери - змія", ref=409433 }, -- Chimera Shot - Serpent

-- Chimera Shot - Viper
[409494] = { "Постріл химери - гадюка", ref=409433 }, -- Chimera Shot - Viper

-- Cobra Strikes
[425713] = { "Удари кобри", "Коли ваші здібності \"Постріл\" завдають критичних ударів, наступні 2 особливі атаки вашого вихованця також завдадуть критичних ударів.", nil }, -- Cobra Strikes
[425714] = { "Удари кобри", "Коли ваші здібності \"Постріл\" завдають критичних ударів, наступні 2 особливі атаки вашого вихованця також завдадуть критичних ударів.", "Особливі атаки вихованця гарантовано завдадуть критичних ударів." }, -- Cobra Strikes
[425718] = { ref=425714 }, -- Cobra Strikes
[425755] = { "Удари кобри", "Отримати здібність \"Удари кобри\":", nil, rune=425713 }, -- Cobra Strikes

-- Deer Musk
[421311] = { "Оленячий мускус", "Ваша здібність \"Приручення звіра\" також діє на оленів (як на улюбленців-компаньйонів)", "Ваша здібність \"Приручення звіра\" також діє на оленів (як на улюбленців-компаньйонів)" }, -- Deer Musk

-- Explosive Shot
[409552] = { "Вибуховий постріл", "Ви стріляєте вибуховим зарядом у ворожу ціль, завдаючи {1}-{2} шкоди від вогню всім ворогам в радіусі {3} м. Заряд завдаватиме шкоду щосекунди протягом додаткових {4} с. Має спільний час відновлення з \"Арканічним пострілом\".#dealing {1}-{2} Fire#within {3} yards#additional {4} sec", "Щосекунди отримує від {1} до {2} шкоди від вогню.#{1} to {2}" }, -- Explosive Shot
[409554] = { "Вибуховий постріл", "Ви стріляєте вибуховим зарядом у ворожу ціль, завдаючи {1}-{2} шкоди від вогню. Заряд буде підривати ціль щосекунди протягом деякого часу. Має спільний час відновлення з \"Арканічним пострілом\".#dealing {1}-{2} Fire", "Щосекунди отримує шкоду від вогню." }, -- Explosive Shot
[409978] = { "Вибуховий постріл", "Отримати здібність \"Вибуховий постріл\":", nil, rune=409552 }, -- Explosive Shot

-- Explosive Trap
[409532] = { "Вибухова пастка", "Встановити вогняну пастку, яка вибухне при наближенні ворога, завдаючи від {1} до {2} шкоди від вогню і додатково {3} шкоди від вогню протягом {4} с усім ворогам у радіусі {5} м. Пастка існуватиме {6} хв. Пастки можна встановлювати лише поза боєм. Одночасно може бути активною лише одна пастка.#causing {1} to {2}#{3} additional Fire damage over {4} sec#within {5} y#exist for {6} min", nil }, -- Explosive Trap
[409534] = { ref=409532 }, -- Explosive Trap
[409535] = { ref=409532 }, -- Explosive Trap

-- Flanking Strike
[415320] = { "Фланговий удар", "Ви і ваш вихованець одночасно завдаєте {1}% шкоди в ближньому бою. Після цього ваші здібності \"Укус мангусти\" та \"Удар раптора\" завдають на {2}% більше шкоди протягом {3} секунд, ефект накопичується до {4} разів. \"Удар раптора\" має {5}% шанс скинути відновлення \"Флангового удару\".#instant {1}% melee damage#deal {2}% increased damage for {3} sec#up to {4} times#a {5}% chance", "Шкода від \"Укусу мангусти\" та \"Удару раптора\" збільшена на {1}%.#by {1}%" }, -- Flanking Strike
[415326] = { "Фланговий удар", "Ви і ваш вихованець одночасно завдаєте {1}% шкоди в ближньому бою. Після цього ваші здібності \"Укус мангусти\" та \"Удар раптора\" завдають на {2}% більше шкоди, ефект накопичується до {3} разів. \"Удар раптора\" має {4}% шанс скинути відновлення \"Флангового удару\".#instant {1}% melee damage#deal {2}% increased damage#up to {3} times#a {4}% chance", nil }, -- Flanking Strike
[425757] = { "Фланговий удар", "Отримати здібність \"Фланговий удар\":", nil, rune=415320 }, -- Flanking Strike

-- Freezing Trap
[409510] = { "Заморожувальна пастка", "Встановити крижану пастку, яка заморозить ворога при наближенні та унеможливить всі його дії впродовж {1} с. Будь-яка шкода розіб'є лід. Пастка існуватиме {2} хв. Пастки можна встановлювати лише поза боєм. Одночасно може бути активною лише одна пастка.#action for up to {1} sec#exist for {2} min", nil }, -- Freezing Trap
[409512] = { ref=409510 }, -- Freezing Trap
[409519] = { ref=409510 }, -- Freezing Trap

-- Frost Trap
[409520] = { "Крижана пастка", "Встановити крижану пастку, яка вкриває льодом місцевість навколо на {1} с при наближенні ворога. Всі вороги в радіусі {2} м будуть сповільнені на {3}% допоки перебувають в зоні ефекту. Пастка існуватиме {4} хв. Пастки можна встановлювати лише поза боєм. Одночасно може бути активною лише одна пастка.#around itself for {1} sec#within {2} y#slowed by {3}#exist for {4} min", nil }, -- Frost Trap

-- Growl
[409372] = { "Рик", "Підбурює ціль атакувати вас, але не діє, якщо ціль вже атакує вас.", "Підбурено." }, -- Growl

-- Immolation Trap
[409521] = { "Обпалююча пастка", "Встановити вогняну пастку, яка підпалить ворога при наближенні й завдасть {1} шкоди від вогню протягом {2} с. Пастка існуватиме {3} хв. Пастки можна встановлювати лише поза боєм. Одночасно може бути активною лише одна пастка.#for {1} Fire damage over {2} sec#exist for {3} min", nil }, -- Immolation Trap
[409524] = { ref=409521 }, -- Immolation Trap
[409526] = { ref=409521 }, -- Immolation Trap
[409528] = { ref=409521 }, -- Immolation Trap
[409530] = { ref=409521 }, -- Immolation Trap

-- Kill Command
[409379] = { "Команда \"Вбити\"", "Віддати вихованцю команду \"вбити\", що збільшить шкоду від його особливих атак на {1}% протягом {2} с.  Кожна особлива атака вихованця зменшує бонус до шкоди на {3}%.#attacks by {1}% for {2} sec#damage bonus by {3}%", nil }, -- Kill Command
[409396] = { "Команда \"Вбити\"", "Віддати вихованцю команду \"вбити\", що збільшить шкоду від його особливих атак на {1}% протягом {2} с.  Кожна особлива атака вихованця зменшує бонус до шкоди на {3}%.#attacks by {1}% for {2} sec#damage bonus by {3}%", "Шкода від особливих здібностей вихованця збільшена на {1}%#increased by {1}%" }, -- Kill Command
[409418] = { ref=409396 }, -- Kill Command
[409974] = { "Команда \"Вбити\"", "Отримати здібність \"Команда \"Вбити\"\":", nil, rune=409379 }, -- Kill Command

-- Lone Wolf
[409979] = { "Самотній вовк", "Отримати здібність \"Самотній вовк\":", nil, rune=415370 }, -- Lone Wolf
[415370] = { "Самотній вовк", "Ви завдаєте на {1}% більше шкоди всіма атаками, поки у вас немає активного вихованця.#deal {1}% increased", nil }, -- Lone Wolf

-- Master Marksman
[409428] = { "Майстер-стрілець", "Збільшує шанс критичного удару на 5% і зменшує витрати мани ваших здібностей \"Постріл\" на 25%.", nil }, -- Master Marksman
[409958] = { "Майстер-стрілець", "Отримати здібність \"Майстер-стрілець\":", nil, rune=409428 }, -- Master Marksman

-- On the Move
[420543] = { "У русі", nil, "Рухається надто швидко, щоб влучити" }, -- On the Move

-- Prairie Dog Musk
[411622] = { "Мускус лугової собачки", "Ваша здібність \"Приручення звіра\" також діє на лугових собачок (як на улюбленців-компаньйонів)", "Ваша здібність \"Приручення звіра\" також діє на лугових собачок (як на улюбленців-компаньйонів)" }, -- Prairie Dog Musk

-- Rabbit Musk
[418236] = { "Мускус кролика", "Ваша здібність \"Приручення звіра\" також діє на кроликів (як на улюбленців-компаньйонів)", "Ваша здібність \"Приручення звіра\" також діє на кроликів (як на улюбленців-компаньйонів)" }, -- Rabbit Musk

-- Raptor Strike
[409691] = { "Удар раптора", "Потужна атака зі збільшеною на {1}-{2} шкодою ближнього бою.#by {1} to {2}", nil }, -- Raptor Strike
[409693] = { "Удар раптора", "Потужна атака зі збільшеною на {1} шкодою ближнього бою.#by {1}", nil }, -- Raptor Strike
[409748] = { ref=409691 }, -- Raptor Strike
[409750] = { ref=409693 }, -- Raptor Strike
[409751] = { ref=409693 }, -- Raptor Strike
[409752] = { ref=409693 }, -- Raptor Strike
[409754] = { ref=409693 }, -- Raptor Strike
[409755] = { ref=409693 }, -- Raptor Strike
[415335] = { ref=409693 }, -- Raptor Strike
[415336] = { ref=409693 }, -- Raptor Strike
[415337] = { ref=409693 }, -- Raptor Strike
[415338] = { ref=409693 }, -- Raptor Strike
[415340] = { ref=409693 }, -- Raptor Strike
[415341] = { ref=409693 }, -- Raptor Strike
[415342] = { ref=409693 }, -- Raptor Strike
[415343] = { ref=409693 }, -- Raptor Strike

-- Serpent Spread
[425738] = { "Зміїний розмах", "Цілі, уражені вашим \"Багатозарядним пострілом\", також отримують ефект вашого \"Жала змії\" на {1} с.#for {1} sec", nil }, -- Serpent Spread
[425756] = { "Зміїний розмах", "Отримати здібність \"Зміїний розмах\":", nil, rune=425738 }, -- Serpent Spread

-- Serpent Sting
[425728] = { "Жало змії", "Жалить ціль, завдаючи їй {1} шкоди від природи протягом {2} с. Лише один ефект жала від кожного мисливця може бути активним на одній цілі.#causing {1} Nature damage over {2} sec", "Завдає {1} шкоди кожні {2} с.#Causes {1} Nature damage every {2} sec" }, -- Serpent Sting
[425729] = { ref=425728 }, -- Serpent Sting
[425730] = { ref=425728 }, -- Serpent Sting
[425732] = { ref=425728 }, -- Serpent Sting
[425733] = { ref=425728 }, -- Serpent Sting
[425734] = { ref=425728 }, -- Serpent Sting
[425735] = { ref=425728 }, -- Serpent Sting
[425736] = { ref=425728 }, -- Serpent Sting
[425737] = { ref=425728 }, -- Serpent Sting

-- Sniper Training
[415399] = { "Снайперська підготовка", "Ймовірність критичного удару ваших здібностей \"Постріл\" збільшується на {1}%, якщо ви не рухалися протягом останніх {2} секунд.#gain {1}% increased#the last {2} sec", nil }, -- Sniper Training
[415401] = { "Снайперська підготовка", nil, "Ймовірність критичного удару здібностей \"Постріл\" збільшено на {1}%.#by {1}%" }, -- Sniper Training
[415818] = { "Снайперська підготовка", "Отримати здібність \"Снайперська підготовка\":", nil, rune=415399 }, -- Sniper Training


-- Engraving
[410115] = { "Гравіювання нагрудника - Аспект лева", "Вигравіювати на нагруднику руну \"Аспект лева\":", nil, rune=409580 }, -- Engrave Chest - Aspect of the Lion
[425759] = { "Гравіювання нагрудника - Удари кобри", "Вигравіювати на нагруднику руну \"Удари кобри\":", nil, rune=425713 }, -- Engrave Chest - Cobra Strikes
[410122] = { "Гравіювання нагрудника - Самотній вовк", "Вигравіювати на нагруднику руну \"Самотній вовк\":", nil, rune=415370 }, -- Engrave Chest - Lone Wolf
[410113] = { "Гравіювання нагрудника - Майстер-стрілець", "Вигравіювати на нагруднику руну \"Майстер-стрілець\":", nil, rune=409428 }, -- Engrave Chest - Master Marksman
[410110] = { "Гравіювання рукавиць - Влада над звірами", "Вигравіювати на рукавицях руну \"Влада над звірами\":", nil, rune=409368 }, -- Engrave Gloves - Beast Mastery
[425758] = { "Гравіювання рукавиць - Розтинання", "Вигравіювати на рукавицях руну \"Розтинання\":", nil, rune=425711 }, -- Engrave Gloves - Carve
[410121] = { "Гравіювання рукавиць - Постріл химери", "Вигравіювати на рукавицях руну \"Постріл химери\":", nil, rune=409433 }, -- Engrave Gloves - Chimera Shot
[410123] = { "Гравіювання рукавиць - Вибуховий постріл", "Вигравіювати на рукавицях руну \"Вибуховий постріл\":", nil, rune=409552 }, -- Engrave Gloves - Explosive Shot
[425762] = { "Гравіювання штанів - Фланговий удар", "Вигравіювати на штанях руну \"Фланговий удар\":", nil, rune=415320 }, -- Engrave Pants - Flanking Strike
[410111] = { "Гравіювання штанів - Команда \"Вбити\"", "Вигравіювати на штанях руну \"Команда \"Вбити\"\":", nil, rune=409379 }, -- Engrave Pants - Kill Command
[425760] = { "Гравіювання штанів - Зміїний розмах", "Вигравіювати на штанях руну \"Зміїний розмах\":", nil, rune=425738 }, -- Engrave Pants - Serpent Spread
[416091] = { "Гравіювання штанів - Снайперська підготовка", "Вигравіювати на штанях руну \"Снайперська підготовка\":", nil, rune=415399 }, -- Engrave Pants - Sniper Training

}

for k, v in pairs(hunter_spells) do addonTable.spell[k] = v end
