class Match < ApplicationRecord
  belongs_to :teacher_skill, class_name: 'UserSkill', foreign_key: 'teacher_skill_id'
  belongs_to :student_skill, class_name: 'UserSkill', foreign_key: 'student_skill_id'
  has_many :reviews, dependent: :destroy

  validates :teacher_skill_id, uniqueness: { scope: :student_skill_id}

  def teacher
    UserSkill.find(self.teacher_skill_id).user
  end

  def student
    UserSkill.find(self.student_skill_id).user
  end

  def skill
    UserSkill.find(self.teacher_skill_id).skill
  end
end
