class AddUserReferenceToProject < ActiveRecord::Migration[5.0]
  def change
  	add_column :projects, :manager_id, :integer
    add_index :projects, :manager_id
  end
end
