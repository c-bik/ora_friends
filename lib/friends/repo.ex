defmodule Friends.Repo do
  use Ecto.Repo, otp_app: :friends, adapter: OraLixir.EctoAdapter
end