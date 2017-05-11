Rails.application.routes.draw do
  resources :user_details
  get 'user_details/home'
  root 'user_details#home', as: 'home'
  get "/home", to: "user_details#home", as: :home_user_details
  get "/about", to: "user_details#about", as: :about_user_details
  get "/program", to: "user_details#program", as: :program_user_details
  get "/action", to: "user_details#action", as: :action_user_details
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
