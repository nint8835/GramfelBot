use Mix.Config

config :nostrum,
  token: System.get_env("GRAMFELBOT_TOKEN", "")

config :nosedrum,
  prefix: "gramfel!"
