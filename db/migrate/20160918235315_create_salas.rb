class CreateSalas < ActiveRecord::Migration[5.0]
  def change
    create_table :salas do |t|
      t.string :Local
      t.string :Nombre_Sala
      t.integer :Capacidad
      t.string :Descripcion

      t.timestamps
    end
  end
end
