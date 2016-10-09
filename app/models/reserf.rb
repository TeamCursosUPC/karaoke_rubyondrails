# == Schema Information
#
# Table name: reserves
#
#  id           :integer          not null, primary key
#  fecha_inicio :date
#  hora_inicio  :time
#  descripcion  :string
#  user_id      :integer
#  local_id      :integer
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#



class Reserf < ApplicationRecord
  belongs_to :user
  belongs_to :room
  #belongs_to :local

  validates :fecha_inicio , confirmation: true, presence: { message: " es requerido"}
  validates :hora_inicio , confirmation: true, presence: { message: " es requerido"}
  validates :room_id , confirmation: true, presence: { message: " es requerido"}

end
