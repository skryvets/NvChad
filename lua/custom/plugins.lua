local plugins = {
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "ansible-anguage-server",
        "angular-language-server",
        "apex-language-server",
        "azure-pipelines-language-server",
        "bash-language-server",
        "csharp-language-server",
        "csharpier",
        "css-lsp",
        "cssmodules-language-server",
        "docker-compose-language-service",
        "dockerfile-language-server",
        "dot-language-server",
        "google-java-format",
        "gopls",
        "gradle-language-server",
        "grammarly-languageserver",
        "graphql-language-service-cli",
        "groovy-language-server",
        "helm-ls",
        "html-lsp",
        "jdtls",
        "jq-lsp",
        "json-lsp",
        "kotlin-language-server",
        "markdown-toc",
        "markdownlint",
        "nginx-language-server",
        "python-lsp-server",
        "svelte-language-server",
        "svlangserver",
        "terraform-ls",
        "typescript-language-server",
      }
    },
  },
}

return plugins
