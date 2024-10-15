CREATE TABLE IF NOT EXISTS timetable(
    t_id serial PRIMARY KEY NOT NULL,
    project_id integer NOT NULL,
    user_id integer NOT NULL,
    created_at timestamptz NOT NULL DEFAULT now(),
);
