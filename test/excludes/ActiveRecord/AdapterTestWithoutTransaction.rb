exclude :test_reset_empty_table_with_custom_pk, "The test fails because serial primary keys in CockroachDB are created with unique_rowid() where PostgreSQL will create them with a sequence. See https://www.cockroachlabs.com/docs/v19.2/serial.html#modes-of-operation"
exclude :test_truncate_tables, "This is override to prevent an intermittent error. Table fk_test_has_pk has constrain droped and not created back"
exclude :test_truncate_tables_with_query_cache, "This is override to prevent an intermittent error. Table fk_test_has_pk has constrain droped and not created back"
