class CreateLocals < ActiveRecord::Migration[5.0]
  def change
    create_table :locals do |t|
      t.string :nombre
      t.string :direccion
      t.string :telefono
      t.string :email
      t.string :descripcion
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
