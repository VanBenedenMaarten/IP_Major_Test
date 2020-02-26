use Mix.Config

# Configure your database
config :testdb, Testdb.Repo,
  username: "root",
  password: "t",
  database: "testdb_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :testdb_web, TestdbWeb.Endpoint,
  http: [port: 3306],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn
