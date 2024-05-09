defmodule DebuggerTest.Repo do
  use Ecto.Repo,
    otp_app: :debugger_test,
    adapter: Ecto.Adapters.Postgres
end
