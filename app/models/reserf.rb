# == Schema Information
#
# Table name: reserves
#
#  id           :integer          not null, primary key
#  fecha_inicio :date
#  hora_inicio  :time
#  descripcion  :string
#  user_id      :integer
#  room_id      :integer
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#


class Reserf < ApplicationRecord
  belongs_to :user
  belongs_to :room
end
