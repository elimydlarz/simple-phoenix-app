use Mix.Config

# In this file, we keep production configuration that
# you likely want to automate and keep it away from
# your version control system.
config :simple_phoenix_app, SimplePhoenixApp.Endpoint,
  secret_key_base: "3iDuSdP2wWJBymSxHOfWMX/cteHAhbvtI3V6eeG3OVA8mO2KczHzhlk2wMljX6C5"

# Configure your database
config :simple_phoenix_app, SimplePhoenixApp.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "simple_phoenix_app_prod",
  pool_size: 20
