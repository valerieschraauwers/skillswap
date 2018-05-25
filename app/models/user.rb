class User < ApplicationRecord
  has_many :user_skills
  mount_uploader :photo, PhotoUploader
  has_many :matches, through: :user_skill

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable


  def owned_skills_matches
    user_skills.where(role: "teacher").map {|skill| skill.teacher_matches}.flatten
  end

  def desired_skills_matches
    user_skills.where(role: "student").map { |skill| skill.student_matches }.flatten
  end

  def full_profile?
    first_name.present? && last_name.present?
  end
end


# if full_profile? (all params filled out?) then show other button/info on edit/registrations page
