CREATE TABLE IF NOT EXISTS contracts(
    contract_id serial PRIMARY KEY NOT NULL,
    montly_hours integer NOT NULL,
    wage numeric NOT NULL,
    r_id integer NOT NULL,
    created_at timestamptz NOT NULL DEFAULT now(),
);
