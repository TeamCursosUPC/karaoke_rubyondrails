# == Schema Information
#
# Table name: rooms
#
#  id          :integer          not null, primary key
#  nombre      :string
#  capacidad   :integer
#  descripcion :text
#  local_id    :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#



class Room < ApplicationRecord
  belongs_to :local
  has_many :comment

 	#Validaciones de Presencia
	validates :nombre , presence: true , confirmation: true

	validates :capacidad, length: { in: 1..1 , message: "Debe ser menor a 10 "}
	validates :capacidad, numericality: { only_integer: true }

	validates :capacidad , presence: true , confirmation: true
	validates :local_id , presence: true , confirmation: true

end
