defmodule DailyVocabulary.Repo do
  use Ecto.Repo,
    otp_app: :daily_vocabulary,
    adapter: Ecto.Adapters.Postgres
end
