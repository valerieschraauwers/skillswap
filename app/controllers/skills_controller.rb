class SkillsController < ApplicationController

  def learn
    @categories = SkillCategory.all
    puts "We are in the learn selection"
  end

  def teach
    @categories = SkillCategory.all
    puts "test we are in the teach selection"
  end

  def show

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
