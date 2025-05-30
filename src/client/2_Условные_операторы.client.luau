-- Операторы и условия в Lua
-- Что такое условия?
-- Условия — это выражения, которые позволяют программе принимать решения.
-- В Lua для этого используются конструкции if, elseif, else.

-- Пример:

-- Здесь программа проверяет разные условия и выполняет соответствующий блок кода.

-- Операторы сравнения
-- == — равно
-- ~= — не равно
-- > — больше
-- < — меньше
-- >= — больше или равно
-- <= — меньше или равно
-- Логические операторы
-- and — логическое "И" (оба условия должны быть истинны)
-- or — логическое "ИЛИ" (достаточно одного истинного условия)
-- not — логическое "НЕ" (отрицание)
-- Пример:

-- Ключевые слова условий
-- if — если
-- elseif — иначе если
-- else — иначе
-- end — конец условия


--------------------------------------------------------------
--------------------------------------------------------------

-- message = 0
-- condition = -25 

-- if condition > 0 then
--     message = 1
-- end

-- if condition <= 0 then
--     message = -1
-- end
-- print(message)


 -- Лучшая версия

-- local condition = -25
-- local message

-- if condition > 0 then
--     message = 1
-- else
--     message = -1
-- end

-- print(message)

-- Почему это лучше:
-- Локальные переменные (local) — предотвращают случайные конфликты и утечки в глобальное пространство имён.
-- Нет лишних проверок — достаточно одной проверки if ... else, потому что если condition > 0 ложно, значит condition <= 0 истинно.
-- Код проще и читаемее — легко понять логику с первого взгляда.
-- Гибкость — если потребуется добавить другие условия, это сделать проще.
-- Результат:
-- Если condition больше 0 — message будет 1, иначе — -1.
-- В конце значение message выводится в консоль.

--------------------------------------------------------------
--------------------------------------------------------------

--Задачи на if-else

--------------------------------------------------------------
--------------------------------------------------------------
-- 1. Чётное или нечётное
-- Задача:
-- Пусть есть переменная number.
-- Выведи в консоль "Чётное", если число чётное, и "Нечётное", если нечётное.
-- Решение можно сделать с помощью оператора остатка от деления (%).
-- Пример:


-- number = 6
-- if number % 2 == 0 then
--     print("Чётное")
-- else
--     print("Нечётное")
-- end
--------------------------------------------------------------
--------------------------------------------------------------

--------------------------------------------------------------
--------------------------------------------------------------

-- 2. Положительное, отрицательное или ноль
-- Задача:
-- Пусть есть переменная value.
-- Выведи в консоль "Положительное", "Отрицательное" или "Ноль" в зависимости от значения.

-- value = 2
-- if value < 0 then
--     print("Отрицательное")
-- elseif value > 0 then   
--     print("Положительное")
-- else
--     print("Ноль")
-- end

--------------------------------------------------------------
--------------------------------------------------------------

--------------------------------------------------------------
--------------------------------------------------------------

-- 3. Максимум из двух чисел
-- Задача:
-- Даны две переменные a и b.
-- Выведи в консоль большее из них.

--  a = 50 
--  b= 10 

--  if a > b then
--      print(a)
--  else
--      print(b)
--  end

--------------------------------------------------------------
--------------------------------------------------------------


-- 4. Минимум из трёх чисел
-- Задача:
-- Даны три переменные x, y, z.
-- Выведи в консоль наименьшее из них.

-- local x = 50
-- local y = 60
-- local z = 70

-- if x <= y and x <= z then
--     print(x, "x - наименьшее")
-- elseif y <= x and y <= z then
--     print(y, "y - наименьшее")
-- else
--     print(z, "z - наименьшее")
-- end
--------------------------------------------------------------
--------------------------------------------------------------
-- 5. Проверка диапазона
-- Задача:
-- Пусть есть переменная score.
-- Если score от 0 до 100 включительно — выведи "В пределах", иначе — "Вне диапазона".

-- local score = 75

-- if score >= 0 and score <= 100 then
--     print("В пределах")
-- else
--     print("Вне диапазона")
-- end