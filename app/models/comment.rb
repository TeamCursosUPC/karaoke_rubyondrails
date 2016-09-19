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
end
