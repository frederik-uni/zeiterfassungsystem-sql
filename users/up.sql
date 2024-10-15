CREATE TABLE IF NOT EXISTS users(
    u_id serial PRIMARY KEY NOT NULL,
    username text NOT NULL,
    email text NOT NULL,
    password_hash bytea NOT NULL,
    role integer NOT NULL,
    wage numeric NOT NULL,
    created_at timestamptz NOT NULL DEFAULT now(),
    updated_at timestamptz NOT NULL DEFAULT now()
);
