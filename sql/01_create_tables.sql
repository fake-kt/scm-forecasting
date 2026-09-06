CREATE TABLE sales (
    id BIGINT PRIMARY KEY,
    date DATE,
    store_nbr INT,
    family VARCHAR(100),
    sales DOUBLE PRECISION,
    onpromotion INT
);