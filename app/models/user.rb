# == Schema Information
#
# Table name: users
#
#  id               :integer          not null, primary key
#  Nombre           :string
#  Apellido_Paterno :string
#  Apellido_Materno :string
#  Correo           :string
#  Password         :string
#  DNI              :integer
#  Telefono         :integer
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#

class User < ApplicationRecord
  #Validamos los datos del usuario que se agregue
  # mostramos el mensaje de error con message
  validates :Nombre , confirmation: true, presence: { message: " dato obligatorio"}
  validates :Apellido_Paterno , confirmation: true, presence: { message: " dato obligatorio"}
  validates :Apellido_Materno , confirmation: true, presence: { message: " dato obligatorio"}
  validates :Telefono, confirmation: true, presence: { message: " dato obligatorio"}
 
  # Validamos expresiones regulares de correo
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  validates :Correo ,format: { :with => VALID_EMAIL_REGEX , message: "El formato del correo es invalido" }
  
  # Validamos que el email sea unico
  validates :Correo, uniqueness: {case_sensitive: false ,message: "ya esta registrado, use otro correo"}  
  
  # Validamos el DNI debe tener 8 digitos
  validates :DNI, length: { :is => 8 , message: "Corregir el número de DNI"}
end
