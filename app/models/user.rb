class User < ApplicationRecord
  has_many :user_skills
  # mount_uploader :photo, PhotoUploader
  has_many :matches, through: :user_skill

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable


  def owned_skills_matches
    # Match.joins(:user_skills).joins(:user).where("user_skills.mode = 'teacher' AND match.teacher_id = user_skills.id AND users.id == #{self.id}")
    user_skills.where(role: "teacher").map {|skill| skill.teacher_matches}.flatten
  end

  def desired_skills_matches
    user_skills.where(role: "student").map { |skill| skill.student_matches }.flatten
  end
end
