INSERT INTO users (
    public_id,
    cpf,
    name,
    email,
    password_hash,
    birth_date,
    role,
    status,
    created_at,
    updated_at,
    deleted_at
) VALUES (
             gen_random_uuid(),
             '99999999999',
             'Administrador',
             'admin@gestaofinanceira.com',
             '$2a$10$l3Wb4sA.Nzr4.Q4wxHGYYeKybLKTQKt3/uHrN.DDexMffsQD0Cxzi',
             '1990-01-01',
             'ADMIN',
             'ACTIVE',
             now(),
             now(),
             NULL
         );
