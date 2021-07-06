DROP TABLE IF EXISTS tasks;
DROP TABLE IF EXISTS users;

CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  first_name VARCHAR(255),
  last_name VARCHAR(255)
);

CREATE TABLE tasks (
  id SERIAL PRIMARY KEY,
  description VARCHAR(255),
  duration INT,
  completed BOOLEAN
);

-- INSERT INTO tasks (description, assignee, duration, completed)
-- VALUES ('get milk', 'Zsolt', 5, False);
-- INSERT INTO tasks (description, assignee, duration, completed)
-- VALUES ('walk the hedgehog', 'John', 15, True);
-- INSERT INTO tasks (description, assignee, duration, completed)
-- VALUES ('Cook Dinner', 'Juan', 30, False);
