class CreateRooms < ActiveRecord::Migration[5.0]
  def change
    create_table :rooms do |t|
      t.string :nombre
      t.integer :capacidad
      t.string :descripcion
      t.references :local, foreign_key: true

      t.timestamps
    end
  end
end
