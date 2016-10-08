class AddAtributeUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :nombre, :string
    add_column :users, :apellido_paterno, :string
    add_column :users, :apellido_materno, :string
    add_column :users, :documento_identidad, :integer
    add_column :users, :fecha_nacimiento, :datetime
    add_column :users, :genero, :boolean, default: false
    add_column :users, :numero_movil, :integer
    add_column :users, :role, :integer
    add_column :users, :data_completed, :integer, default: 0
  end
end