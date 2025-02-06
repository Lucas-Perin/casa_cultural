class CreateFilmes < ActiveRecord::Migration[8.0]
  def change
    create_table :filmes do |t|
      t.string :titulo
      t.string :genero
      t.text :sinopse
      t.date :ano_lancamento

      t.timestamps
    end
  end
end
