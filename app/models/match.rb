class Match < ApplicationRecord
  belongs_to :teacher_skill, class_name: 'UserSkill', foreign_key: 'teacher_skill_id'
  belongs_to :student_skill, class_name: 'UserSkill', foreign_key: 'student_skill_id'
  has_many :messages, dependent: :destroy

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
