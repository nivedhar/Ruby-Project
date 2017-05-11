class UserDetail < ActiveRecord::Base
    validates :title, :name, :email, :dob, :mobile, presence: true
      validates :email, uniqueness: true
      validates :mobile, length: {maximum: 10, minimum: 10}
      validates :title, length: {maximum: 4}
end
