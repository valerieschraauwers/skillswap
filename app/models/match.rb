class Match < ApplicationRecord
  belongs_to :teacher_skill, class_name: 'UserSkill', foreign_key: 'teacher_skill_id'
  belongs_to :student_skill, class_name: 'UserSkill', foreign_key: 'student_skill_id'
  has_many :messages
end
