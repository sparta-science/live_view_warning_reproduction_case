defmodule LiveViewRepro.Repo do
  use Ecto.Repo,
    otp_app: :live_view_repro,
    adapter: Ecto.Adapters.Postgres
end
