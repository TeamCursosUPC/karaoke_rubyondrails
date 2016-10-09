class CreateDetailRequestProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :detail_request_products do |t|
      t.references :request, foreign_key: true
      t.references :product, foreign_key: true
      t.integer :cantidad
      t.decimal :precio

      t.timestamps
    end
  end
end
