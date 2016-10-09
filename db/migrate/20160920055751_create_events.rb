class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.string :Nombre_de_evento
      t.datetime :Fecha_y_hora
      t.integer :Capacidad_maxima
      t.string :Descripcion
      t.references :local, foreign_key: true

      t.timestamps
    end
  end
end
