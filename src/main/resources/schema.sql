CREATE TABLE if not exists tg_data (
                         id INTEGER GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
                         name text NOT NULL,
                         msg_numb INTEGER NOT NULL
);