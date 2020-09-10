defmodule ExMon.Repo.Migrations.CreateTrainerTable do
  use Ecto.Migration

  def change do
    create table(:tainers, primary_key: false) do
      add :id, :uuid, primary_key: true
      add :name, :string
      add :password_hash, :string

      timestamps()
    end
  end
end
