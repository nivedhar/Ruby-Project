class ChangeIntegerLimitInYourTable < ActiveRecord::Migration[5.0]
  def change
    change_column :user_details, :mobile, :integer, limit: 8
  end
end
