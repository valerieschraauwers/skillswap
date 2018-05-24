class UserSkill < ApplicationRecord
  has_many :matches
  belongs_to :user
  belongs_to :skill
end
