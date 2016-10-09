class CreateDetailRequestSongs < ActiveRecord::Migration[5.0]
  def change
    create_table :detail_request_songs do |t|
      t.references :request, foreign_key: true
      t.references :song, foreign_key: true

      t.timestamps
    end
  end
end
