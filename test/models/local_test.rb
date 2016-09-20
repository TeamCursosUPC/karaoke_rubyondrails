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

require 'test_helper'

class LocalTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
