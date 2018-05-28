class PagesController < ApplicationController
  before_action :authenticate_user!
  skip_before_action :authenticate_user!, only: [:home]

  def home
  end

  def skills
    @skills = Skill.all
  end
end
