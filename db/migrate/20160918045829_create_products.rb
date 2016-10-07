class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :nombre
      t.string :tipo
      t.decimal :precio
      t.string :disponibilidad, limit: 1
      t.references :local, foreign_key: true

      t.timestamps
    end
  end
end
