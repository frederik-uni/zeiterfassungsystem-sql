CREATE TABLE IF NOT EXISTS timetable(
    t_id serial PRIMARY KEY NOT NULL,
    -- project_id integer NOT NULL,
    -- user_id integer NOT NULL,
    c_id: integer NOT NULL,
    start_time timestamptz NOT NULL,
    end_time timestamptz NOT NULL,
    description text NOT NULL,
    created_by integer NOT NULL,
    created_at timestamptz NOT NULL DEFAULT now(),
);
