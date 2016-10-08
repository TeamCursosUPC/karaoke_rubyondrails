# == Schema Information
#
# Table name: comments
#
#  id          :integer          not null, primary key
#  room_id     :integer
#  usuario     :string
#  descripcion :text
#  valoracion  :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#



class Comment < ApplicationRecord
  belongs_to :room
    #Validaciones de Presencia
	validates :room_id , presence: { message: " Selecionar Sala"}
	validates :usuario , presence: { message: " Selecionar usuario"}
	validates :valoracion , presence: { message: " Selecionar Valoracion"}
end
