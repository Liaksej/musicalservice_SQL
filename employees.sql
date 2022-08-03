CREATE TABLE IF NOT EXISTS Сотрудники (
  сотрудник_id SERIAL PRIMARY KEY,
  имя VARCHAR(80) UNIQUE NOT NULL,
  отдел VARCHAR(80) NOT NULL,
  руководитель BOOLEAN,
  начальник REFERENCES Сотрудники
);
