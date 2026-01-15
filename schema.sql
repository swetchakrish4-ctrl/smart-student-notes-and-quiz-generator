
CREATE TABLE users (
    user_id INTEGER PRIMARY KEY,
    username TEXT,
    email TEXT
);

CREATE TABLE documents (
    document_id INTEGER PRIMARY KEY,
    file_name TEXT,
    user_id INTEGER
);

CREATE TABLE notes (
    notes_id INTEGER PRIMARY KEY,
    summary_text TEXT,
    document_id INTEGER
);

CREATE TABLE quizzes (
    quiz_id INTEGER PRIMARY KEY,
    quiz_content TEXT,
    document_id INTEGER
);
