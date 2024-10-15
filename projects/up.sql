CREATE TABLE IF NOT EXISTS projects(
    p_id serial PRIMARY KEY NOT NULL,
    name text NOT NULL,
    team_ids integer[] NOT NULL,
    start_date date NOT NULL,
    end_date date,
    description text,
    budget numeric,
    created_at timestamptz NOT NULL DEFAULT now(),
);
