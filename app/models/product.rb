# == Schema Information
#
# Table name: products
#
#  id             :integer          not null, primary key
#  nombre         :string
#  tipo           :string
#  precio         :decimal(, )
#  disponibilidad :string(1)
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#

class Product < ApplicationRecord
  # Confirmamos el email y validamos que no sean vacios con presence
  # mostramos el mensaje de error con message
  validates :nombre , confirmation: true, presence: { message: " es requerido"}

end
