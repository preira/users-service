CREATE DATABASE "users-sample"
    WITH 
    OWNER = test
    ENCODING = 'UTF8'
    CONNECTION LIMIT = -1;

COMMENT ON DATABASE "users-sample"
    IS 'named following the convention [module]-[tenant]';

GRANT ALL ON DATABASE "users-sample" TO postgres;

