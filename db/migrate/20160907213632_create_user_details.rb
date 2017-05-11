class CreateUserDetails < ActiveRecord::Migration[5.0]
  def change
    create_table :user_details do |t|
      t.string :title
      t.string :name
      t.text :email
      t.date :dob
      t.integer :mobile

      t.timestamps
    end
  end
end
