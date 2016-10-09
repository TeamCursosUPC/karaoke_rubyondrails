class DetailRequestSong < ApplicationRecord
  belongs_to :request
  belongs_to :song
end
