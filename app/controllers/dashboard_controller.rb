class DashboardController < ApplicationController

 def show
  @messages = Message.all
  @users = User.all
  @user_skills = UserSkill.all
  @matches = Match.all
 end

 def info
  @messages = Message.all
  @users = User.all
  @matches = Match.all
  @match = Match.find(1)
 end

 def my_matches
  @teacher_matches = current_user.owned_skills_matches
  @student_matches = current_user.desired_skills_matches
 end

 def my_skills
    @my_skills = current_user.user_skills
 end



end
