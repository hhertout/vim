return {
  {
    "neovim/nvim-lspconfig",
    ---@class PluginLspOpts
    opts = {
      ---@type lspconfig.options
      servers = {
        -- ts_ls will be automatically installed with mason and loaded with lspconfig
        ts_ls = {},
        bashls = {},
        elixirls = {},
        jsonls = {},
        lua_ls = {},
        sqlls = {},
        taplo = {}, -- toml
        yamlls = {},
        gopls = {},
        rust_analyzer = {},
        svelte = {},
        csharp_ls = {},
        dockerls = {},
        docker_compose_language_service = {},
        glsl_analyzer = {}, -- webgl shader glsl file
        graphql = {},
        pyright = {},
        volar = {}, -- vuejs
        zls = {}, -- zig
      },
      -- you can do any additional lsp server setup here
      -- return true if you don't want this server to be setup with lspconfig
      ---@type table<string, fun(server:string, opts:_.lspconfig.options):boolean?>
      setup = {
        -- Specify * to use this function as a fallback for any server
        -- ["*"] = function(server, opts) end,
      },
    },
  },
}
