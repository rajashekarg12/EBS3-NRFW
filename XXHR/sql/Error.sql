
CREATE TABLE test_table (id NUMBER PRIMARY KEY, data VARCHAR2(100));

-- Insert a row into the table
INSERT INTO test_table (id, data) VALUES (1, 'First entry');
COMMIT;

INSERT INTO test_table (id, data) VALUES (1, 'Duplicate entry');

