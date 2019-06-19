defmodule Burrito.Repo do
  use Ecto.Repo,
    otp_app: :burrito,
    adapter: Ecto.Adapters.Postgres
end
