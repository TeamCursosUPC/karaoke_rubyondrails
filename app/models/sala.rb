class Sala < ApplicationRecord
  # Confirmamos la existencia de local nombre de sala y capacidad
  # mostramos el mensaje de error con message
  validates :Local , confirmation: true, presence: { message: " es necesario"}
  validates :Nombre_Sala , confirmation: true, presence: { message: " es necesario"}
  validates :Capacidad , :numericality => { :only_integer => true, :greater_than => 5 } 
end
