class AddInfoToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :date_of_birth, :date
    add_column :users, :nationality, :string
    add_column :users, :city, :string
    add_column :users, :photo, :string
    add_column :users, :bio, :string
  end
end
