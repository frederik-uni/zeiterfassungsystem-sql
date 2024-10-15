CREATE TABLE IF NOT EXISTS costtable(
    c_id serial PRIMARY KEY NOT NULL,
    u_id integer NOT NULL,
    p_id integer NOT NULL,
    t_id integer NOT NULL,
    cost numeric NOT NULL,
    created_at timestamptz NOT NULL DEFAULT now(),
);
