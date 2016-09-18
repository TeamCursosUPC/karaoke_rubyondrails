class Product < ApplicationRecord
  # Confirmamos el email y validamos que no sean vacios con presence
  # mostramos el mensaje de error con message
  validates :nombre , confirmation: true, presence: { message: " es requerido"}

end
