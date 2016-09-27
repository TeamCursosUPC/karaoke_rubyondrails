# == Schema Information
#
# Table name: songs
#
#  id         :integer          not null, primary key
#  atista     :string
#  nombre     :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Song < ApplicationRecord
end
