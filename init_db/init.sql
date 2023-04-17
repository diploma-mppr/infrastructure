DROP TABLE IF EXISTS pareto CASCADE;

SET timezone TO '+03';

create table tdata
(
    id      integer PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    name    VARCHAR(256) NOT NULL,
    data    bytea
)