class UserSkillsController < ApplicationController

  def learn
    @categories = SkillCategory.all
    @user_skill = UserSkill.new
    @current_skills = current_user.user_skills
  end

  def teach
    @categories = SkillCategory.all
    @user_skill = UserSkill.new
    @current_skills = current_user.user_skills
    # only show skills that were not selected on the previous page?
  end

  def index
    @user_skills = UserSkill.all
    # all for the current_user?
  end

  def new
    # form is sent with all the selected skills and once press "next" new userskills are created
  end

  def create
    @user_skill = UserSkill.new(user_skill_params)
    @user_skill.user = current_user
    @user_skill.save
    if @user_skill.role == "student"
    redirect_to select_skills_to_learn_path
    else
    redirect_to select_skills_to_teach_path
    end
  end

  def edit
  end

  def update
  end

  private

  def user_skill_params
    params.require(:user_skill).permit(:skill_id, :role)
  end

end
