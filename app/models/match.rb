class Match < ApplicationRecord
  belongs_to :teacher_skill, class_name: 'UserSkill', foreign_key: 'teacher_skill_id'
  # belongs_to :teacher, through: :teacher_skill, class_name: "User", foreign_key: 'user_id'
  belongs_to :student_skill, class_name: 'UserSkill', foreign_key: 'student_skill_id'
  has_many :reviews, dependent: :destroy

  def teacher
    UserSkill.find(self.teacher_skill_id).user
  end

  def student
    UserSkill.find(self.student_skill_id).user
  end

  def skill
    UserSkill.find(self.teacher_skill_id).skill
  end

  def full_match?
    # full matches
    self.teacher.desired_skills_matches.find { |match| match.teacher == self.student }
    # Match.find_by(teacher_skill_id: self.student_skill_id, student_skill_id: self.teacher_skill_id)
  end
end
