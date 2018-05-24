class SkillsController < ApplicationController

  def index
    @categories = SkillCategory.all
  end

  def show
    @category = SkillCategory.find(params[:id])
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
