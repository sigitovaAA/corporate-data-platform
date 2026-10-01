CREATE TABLE companies (
 id SERIAL PRIMARY KEY,
 name VARCHAR(100) NOT NULL,
 industry VARCHAR(100) NOT NULL,
 city VARCHAR(100) NOT NULL,
 employees INTEGER NOT NULL
);
INSERT INTO companies (name, industry, city, employees)
VALUES
 ('Nova Analytics',    'Analytics', 'Helsinki', 95),
 ('Nordic Retail',     'Retail',    'Oslo',     410),
 ('Cloud Systems',     'IT',        'Stockholm', 275),
 ('Fast Logistics',    'Logistics', 'Copenhagen', 160),
 ('Capital Finance',   'Finance',   'Helsinki',  520);