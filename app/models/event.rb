class Event < ApplicationRecord
    #Validamos los datos del evento que se agregue
    # mostramos el mensaje de error con message
    validates :Nombre_de_evento , confirmation: true, presence: { message: " dato obligatorio"}
    validates :Capacidad_maxima , :numericality => { :only_integer => true, :greater_than => 5 } 
    validates :Descripcion , confirmation: true, presence: { message: " dato obligatorio"}
end
