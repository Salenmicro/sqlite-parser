-- tkt3493.test
-- 
-- execsql {
--     CREATE TABLE t2(a COLLATE NOCASE, b COLLATE BINARY);
--     INSERT INTO t2 VALUES('aBc', 'DeF');
-- }
CREATE TABLE t2(a COLLATE NOCASE, b COLLATE BINARY);
INSERT INTO t2 VALUES('aBc', 'DeF');