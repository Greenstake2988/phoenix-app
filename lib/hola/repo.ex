defmodule Hola.Repo do
  use Ecto.Repo,
    otp_app: :hola,
    adapter: Ecto.Adapters.Postgres
end
