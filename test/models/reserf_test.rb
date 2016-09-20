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

require 'test_helper'

class ReserfTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
