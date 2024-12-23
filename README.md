# Restaurant Service and Food Rating System

### Описание
Проект представляет базовую модель базы данных для оценки качества обслуживания и еды в ресторане. Система позволяет определять уровень чаевых в зависимости от рейтингов обслуживания и еды.

### Основной функционал
1. **Создание таблиц:**
   - `OBSLUGA`: Таблица с рейтингами обслуживания.
   - `EDA`: Таблица с рейтингами еды.
   - `CLASS`: Дополнительная таблица для классификаций (требует уточнения структуры).
   - `RULES`: Таблица для правил выбора чаевых.
   - `TIPS`: Таблица с описанием уровней чаевых.
2. **Вставка данных:**
   - Рейтинги обслуживания и еды.
   - Уровни чаевых (например, "маленькие", "средние", "большие").
3. **Процедуры:**
   - Определение уровня чаевых на основе рейтингов обслуживания и еды.
4. **Примеры:**
   - Автоматическое добавление данных в `RULES` на основе процедур.
   - Запросы для выбора подходящих чаевых.

### Используемые методы
- **Процедуры:**
  - `tea`: Расчет уровня чаевых на основе параметров рейтингов.
- **Триггеры:** 
  - (отсутствуют, можно добавить для автоматического обновления).

### Примеры кода
- **Создание таблицы обслуживания:**
  ```sql
  CREATE TABLE OBSLUGA (
      num INT PRIMARY KEY NOT NULL, 
      name CHAR(20), 
      rang_min INT, 
      rang_max INT
  );
