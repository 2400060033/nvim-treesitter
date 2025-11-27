-- Rerun tests only if their modification time changed.
cache = true
codes = true

exclude_files = {
  "tests/indent/lua/"
}

-- List of warnings to ignore: https://luacheck.readthedocs.io/en/stable/warnings.html
ignore = {
  "212", -- Unused argument, _arg_name is clearer than _
  "411", -- Redefining a local variable
  "412", -- Redefining an argument
  "422", -- Shadowing an argument
  "122"  -- Indirectly setting a readonly global
}

-- Global objects defined by the C code
read_globals = {
  "vim"
}
