# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.

# General application configuration
use Mix.Config

config :live_view_repro,
  ecto_repos: [LiveViewRepro.Repo]

# Configures the endpoint
config :live_view_repro, LiveViewReproWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "scQkWum+cG9E4lVYrBRAtCEDiOcYhKJREiy/LwHQ+rOa0qk/5cPu0knjo/cju0gD",
  render_errors: [view: LiveViewReproWeb.ErrorView, accepts: ~w(html json)],
  pubsub: [name: LiveViewRepro.PubSub, adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Use Jason for JSON parsing in Phoenix
config :phoenix, :json_library, Jason

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"
