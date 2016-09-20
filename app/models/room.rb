# == Schema Information
#
# Table name: rooms
#
#  id          :integer          not null, primary key
#  nombre      :string
#  capacidad   :integer
#  descripcion :string
#  local_id    :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Room < ApplicationRecord
  belongs_to :local
end
