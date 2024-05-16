defmodule Demo.Repo.Migrations.CreateLinks do
  use Ecto.Migration

  def change do
    create table(:links) do
      add :url, :text

      timestamps()
    end
  end
end
