defmodule ElixirRealtime.Repo do
  use Ecto.Repo,
    otp_app: :elixir_realtime,
    adapter: Ecto.Adapters.Postgres
end
