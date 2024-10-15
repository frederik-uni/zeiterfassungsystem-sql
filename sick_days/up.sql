CREATE TABLE IF NOT EXISTS sick_days(
    s_id serial PRIMARY KEY NOT NULL,
    u_id integer NOT NULL,
    start_date date NOT NULL,
    end_date date NOT NULL,
    doctors_note text,
    created_at timestamptz NOT NULL DEFAULT now(),
);
