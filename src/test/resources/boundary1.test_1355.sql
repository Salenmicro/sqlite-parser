-- boundary1.test
-- 
-- db eval {
--     SELECT a FROM t1 WHERE rowid <= 4398046511104 ORDER BY rowid DESC
-- }
SELECT a FROM t1 WHERE rowid <= 4398046511104 ORDER BY rowid DESC