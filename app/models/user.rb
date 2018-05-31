class User < ApplicationRecord
  has_many :user_skills, dependent: :destroy
  has_many :skills, through: :user_skills
  mount_uploader :photo, PhotoUploader
  has_many :reviews

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable, :omniauthable, :omniauth_providers => [:facebook]

  def matches_with_type
    matches = {
      full: [],
      teacher: [],
      student: []
    }
    owned_skills_matches.each do |match|
      if opp = match.full_match?
        matches[:full] <<  match unless matches[:full].include?(opp)
      else
        matches[:teacher] << match
      end
    end

    desired_skills_matches.each do |match|
      if opp = match.full_match?
        matches[:full] <<  match unless matches[:full].include?(opp)
      else
        matches[:student] << match
      end
    end
    matches
  end

  def desired_skills
    user_skills.where(role: "student").map { |user_skill| user_skill.skill}.flatten
  end

  def owned_skills
    user_skills.where(role: "teacher").map {|user_skill| user_skill.skill}.flatten
  end

  def owned_skills_matches
    user_skills.where(role: "teacher").map {|skill| skill.teacher_matches}.flatten
  end

  def desired_skills_matches
    user_skills.where(role: "student").map { |skill| skill.student_matches }.flatten
  end

  def full_profile?
    first_name.present? && last_name.present? && city.present?
  end

  def self.find_for_oauth(auth)
    user = User.where(uid: auth.uid, provider: auth.provider).first

    unless user
      user = User.create(
        uid:      auth.uid,
        provider: auth.provider,
        email:    auth.email,
        # email:    User.dummy_email(auth),
        password: Devise.friendly_token[0, 20]
      )
    end

    user
  end

  def self.new_with_session(params, session)
   super.tap do |user|
     if data = session["devise.facebook_data"] && session["devise.facebook_data"]["extra"]["raw_info"]
       user.email = data["email"] if user.email.blank?
     end
   end
  end

  private

  def self.dummy_email(auth)
    "#{auth.uid}-#{auth.provider}@example.com"
  end



end


# if full_profile? (all params filled out?) then show other button/info on edit/registrations page
