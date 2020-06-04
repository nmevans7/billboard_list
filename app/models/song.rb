class Song < ApplicationRecord
  belongs_to :artist

     validates :title, :genre, presence: true 
    validates :year, numericality: true
    
end
