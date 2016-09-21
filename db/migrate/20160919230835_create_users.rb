class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :nombre
      t.string :clave
      t.string :correo
      t.string :apellido_parteno
      t.string :apellido_materno
      t.string :nro_documento
      t.string :telefono

      t.timestamps
    end
  end
end
