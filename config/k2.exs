# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
use Mix.Config

config :friends, Friends.Repo,
  database: "XE",
  username: "scott",
  password: "regit",
  hostname: "192.168.1.43",
  port: 1521
