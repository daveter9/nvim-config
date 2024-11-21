vim.g.db_ui_table_helpers = {
    sqlite = {
        ['Show Schema'] = 'PRAGMA table_info({table});'
    },
    mysql = {
        ['List'] = 'SELECT *\nFROM `{schema}`.`{table}`\nLIMIT 5\n;'
    }
}

vim.g.db_ui_auto_execute_table_helpers = 1
