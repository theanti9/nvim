vim.g.ale_linters = {
    go = { "staticcheck" },
    elixir = { "credo", "dialyxir", "dogma" },
}

vim.g.ale_rust_cargo_use_clippy = vim.fn.executable("cargo-clippy")
