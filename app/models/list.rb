class List < ApplicationRecord
  attachment :image
  validates :title, presence: true
end
