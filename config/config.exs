# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
use Mix.Config

config :friends, ecto_repos: [Friends.Repo]

import_config "#{Mix.env}.exs"
