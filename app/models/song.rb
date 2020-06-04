class Song < ApplicationRecord
  belongs_to :artist

  # validates :title, :album, :genre, presence: true 
  # validates :year, numericality: true
  # validates :collaboration, exclusion: { in: [true, false] }
end
