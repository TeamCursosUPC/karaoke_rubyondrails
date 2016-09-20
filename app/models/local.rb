# == Schema Information
#
# Table name: locals
#
#  id          :integer          not null, primary key
#  nombre      :string
#  direccion   :string
#  telefono    :string
#  email       :string
#  descripcion :string
#  user_id     :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Local < ApplicationRecord
  belongs_to :user
end
