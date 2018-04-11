class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :full_name
      t.text :email
      t.string :contact
      t.string :string

      t.timestamps
    end
  end
end
