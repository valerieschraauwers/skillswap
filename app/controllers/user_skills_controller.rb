class UserSkillsController < ApplicationController

  def learn
    @skills = Skill.all
    @user_skill = UserSkill.new
    @current_skills = current_user.user_skills
  end

  def teach
    @categories = SkillCategory.all
    # only show skills that are not selected yet?
  end

  def index
    @user_skill = UserSkill.new
  end

  def show
  end

  def new
    # form is sent with all the selected skills and once press "next" new userskills are created


  end

  def create
    @user_skill = UserSkill.new(user_skill_params)
    @user_skill.user = current_user
    @user_skill.save
    redirect_to select_skills_to_learn_path
  end

  def edit
  end

  def update
  end

  private

  def user_skill_params
    params.require(:user_skill).permit(:skill_id, :mode)
  end

end
