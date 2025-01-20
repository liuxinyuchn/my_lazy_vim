return {
  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        java = { "jdtls" }, -- 使用 jdtls 作为 Java 的格式化工具
      },
      formatters = {
        jdtls = {
          -- 可以在这里添加 jdtls 的自定义配置
        },
      },
    },
  },
}
