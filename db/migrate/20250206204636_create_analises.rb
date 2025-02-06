class CreateAnalises < ActiveRecord::Migration[8.0]
  def change
    create_table :analises do |t|
      t.integer :filme_id
      t.integer :nota
      t.text :analise

      t.timestamps
    end
  end
end
