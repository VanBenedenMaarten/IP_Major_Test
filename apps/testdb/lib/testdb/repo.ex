defmodule Testdb.Repo do
  use Ecto.Repo,
    otp_app: :testdb,
    adapter: Ecto.Adapters.MyXQL
end
