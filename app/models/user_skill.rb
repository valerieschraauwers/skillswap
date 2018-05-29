class UserSkill < ApplicationRecord
  belongs_to :skill
  belongs_to :user
  has_many :matches

  validates :user_id, uniqueness: { scope: [:skill_id, :role]}

  def teacher_matches
    Match.where(teacher_skill_id: id)
  end

  def student_matches
    Match.where(student_skill_id: id)
  end
end
