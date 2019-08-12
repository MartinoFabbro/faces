class Review < ApplicationRecord
    belongs_to :user
    belongs_to :face
    validates :stars, presence: true
    validates :description, presence: true
end
