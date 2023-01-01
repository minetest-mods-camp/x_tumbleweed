---@diagnostic disable: codestyle-check, duplicate-doc-alias
---https://github.com/sumneko/lua-language-server/wiki

---@alias tablelib tablelib|TableAbstract

---Table helpers
---@class TableAbstract
---@field copy fun(table: table): table returns a deep copy of `table`
---@field indexof fun(list: table, value: any): number returns the smallest numerical index containing the value `val` in the table `list`. Non-numerical indices are ignored. If `val` could not be found, `-1` is returned. `list` must not have negative indices.
