class CreateSongs < ActiveRecord::Migration[5.0]
  def change
    create_table :songs do |t|
      t.string :atista
      t.string :nombre

      t.timestamps
    end
  end
end
