# == Schema Information
#
# Table name: events
#
#  id               :integer          not null, primary key
#  Nombre_de_evento :string
#  Fecha_y_hora     :datetime
#  Capacidad_maxima :integer
#  Descripcion      :string
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#


class Event < ApplicationRecord
    belongs_to :local

    #Validamos los datos del evento que se agregue
    # mostramos el mensaje de error con message
    validates :Nombre_de_evento , confirmation: true, presence: { message: " dato obligatorio"}
    validates :Capacidad_maxima , :numericality => { :only_integer => true }
    validates :Descripcion , confirmation: true, presence: { message: " dato obligatorio"}

    validates :local_id , presence: true , confirmation: true
end
