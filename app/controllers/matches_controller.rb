class MatchesController < ApplicationController

  def index
    search_and_create_matches
    puts "Search and creation FINISHED"
    @matches = Match.all
  end

  def show
    @match = Match.last
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

  def search_and_create_matches
    @all_user_skills = UserSkill.all
    @all_user_skills.each do |user_skill|

      userid1 = user_skill.user_id
      skillid1 = user_skill.skill_id
      mode1 = user_skill.mode

      @all_user_skills.each do |user_skill2|
        userid2 = user_skill2.user_id
        skillid2 = user_skill2.skill_id
        mode2 = user_skill2.mode

        if (userid1 != userid2 && skillid1 == skillid2 && mode1 != mode2)
          if user_skill.mode == "student" && user_skill2.mode == "teacher"
            student = user_skill
            teacher = user_skill2
          else
            student = user_skill2
            teacher = user_skill
          end
          Match.create(teacher_skill_id: teacher.id , student_skill_id: student.id )
        end
      end
    end
  end

  def search_and_create_full_matches
    #MAYBE DIRECTLY IN THE CARD...OR ADDING A VARIABLE INSIDE THE MATCH LIKE "HALF MATCH, FULL MATCH"
  end
end
