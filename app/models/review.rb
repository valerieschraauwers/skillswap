class Review < ApplicationRecord
  belongs_to :user
  belongs_to :match
  validates :content, length: {minimum: 20}
end
