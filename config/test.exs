use Mix.Config

config :team_budget, TeamBudget.Repo,
  username: "postgres",
  password: "postgres",
  database: "team_budget_test#{System.get_env("MIX_TEST_PARTITION")}",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox

config :team_budget, TeamBudgetWeb.Endpoint,
  http: [port: 4002],
  server: false

config :logger, level: :warn
