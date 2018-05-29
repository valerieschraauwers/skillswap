class Skill < ApplicationRecord
  belongs_to :skill_category
  has_many :user_skills
  has_many :users, through: :user_skills
  accepts_nested_attributes_for :user_skills
end
