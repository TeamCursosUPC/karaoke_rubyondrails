class DetailRequestProduct < ApplicationRecord
  belongs_to :request
  belongs_to :product
end
