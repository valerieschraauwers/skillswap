class CreateMatches < ActiveRecord::Migration[5.2]
  def change
    create_table :matches do |t|
      t.integer :teacher_skill_id, foreign_key: true
      t.integer :student_skill_id, foreign_key: true

      t.timestamps
    end
  end
end
