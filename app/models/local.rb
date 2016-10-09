# == Schema Information
#
# Table name: locals
#
#  id            :integer          not null, primary key
#  nombre        :string
#  direccion     :string
#  telefono      :integer
#  mail          :string
#  descripcion   :text
#  administrador :string
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

class Local < ApplicationRecord
	has_many :room
	has_many :event
	has_many :product

	#Validaciones de Presencia
	validates :mail , presence: true , confirmation: true
	validates :nombre , presence: true , confirmation: true
	validates :administrador , presence: true , confirmation: true

	#validaciones de tipo
	validates :telefono, length: { in: 6..9 , message: "debe tener entre 6 y 9 caracteres"}
	validates :telefono, numericality: { only_integer: true }

	#Alfredo - Validar en una expresion regular  email
 	VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
 	validates :mail, format: { :with => VALID_EMAIL_REGEX , message: "El formato del correo es invalido" }
 	validates :mail, uniqueness: {case_sensitive: false ,message: "ya esta registrado"}

end
