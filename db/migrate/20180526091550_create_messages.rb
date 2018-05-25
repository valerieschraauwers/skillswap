
class CreateMessages < ActiveRecord::Migration[5.2]
 def change
  create_table :messages do |t|
   t.text :content
   t.references :conversation, index: true
   t.references :user, index: true
   t.references :match, foreign_key: true
   t.boolean :read, :default => false

   t.timestamps
  end
 end
end
