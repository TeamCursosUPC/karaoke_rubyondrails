class CreateLocals < ActiveRecord::Migration[5.0]
  def change
    create_table :locals do |t|
      t.string :nombre
      t.string :direccion
      t.integer :telefono
      t.string :mail
      t.text :descripcion
      t.string :administrador

      t.timestamps
    end
  end
end
