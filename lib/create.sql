CREATE TABLE projects
    (id INTEGER PRIMARY KEY,
    title TEXT,
    category TEXT,
    funding_goal FLOAT,
    start_date TEXT,
    end_date TEXT);
    
    
CREATE TABLE Users
    (id INTEGER PRIMARY KEY,
    name TEXT,
    age INTEGER);
    
CREATE TABLE Pledges
    (id INTEGER PRIMARY KEY,
    amount FLOAT,
    user_id INTEGER,
    project_id INTEGER);