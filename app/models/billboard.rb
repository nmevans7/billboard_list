class Billboard < ApplicationRecord
  has_many :artists, dependent: :destroy

   validates :music, presence: true
end
