class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :Nombre
      t.string :Apellido_Paterno
      t.string :Apellido_Materno
      t.string :Correo
      t.string :Password
      t.integer :DNI
      t.integer :Telefono

      t.timestamps
    end
  end
end
