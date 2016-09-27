class CreateComments < ActiveRecord::Migration[5.0]
  def change
    create_table :comments do |t|
      t.references :room, foreign_key: true
      t.string :usuario
      t.text :descripcion
      t.integer :valoracion

      t.timestamps
    end
  end
end
