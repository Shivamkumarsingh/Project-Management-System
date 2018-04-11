class RemoveEmailFromUser < ActiveRecord::Migration[5.0]
  def change
  	remove_column :users, :created_at, :datetime
  	remove_column :users, :updated_at, :datetime
  	remove_column :users, :email, :string
  end
end