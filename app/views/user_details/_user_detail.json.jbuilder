json.extract! user_detail, :id, :title, :name, :email, :dob, :mobile, :created_at, :updated_at
json.url user_detail_url(user_detail, format: :json)