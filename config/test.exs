import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :channel_order, ChannelOrderWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "V5qSqKP5RoQiJrp7mgyxJyA2jSPJDuClQL9AblPDqOEWogekNCN+dAxtu+wFKmHJ",
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Initialize plugs at runtime for faster test compilation
config :phoenix, :plug_init_mode, :runtime
