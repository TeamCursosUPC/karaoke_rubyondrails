class CreateReserves < ActiveRecord::Migration[5.0]
  def change
    create_table :reserves do |t|
      t.date :fecha_inicio
      t.time :hora_inicio
      t.string :descripcion
      t.integer :local_id
      t.references :user, foreign_key: true
      t.references :room, foreign_key: true

      t.timestamps
    end
  end
end
