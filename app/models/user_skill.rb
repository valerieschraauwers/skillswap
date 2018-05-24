class UserSkill < ApplicationRecord
  has_many :matches
  belongs_to :user
  belongs_to :skill

  def teacher_matches
    Match.where(teacher_skill_id: id)
  end

  def student_matches
    Match.where(student_skill_id: id)
  end
end
