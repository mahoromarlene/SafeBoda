Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get "/login", to: 'pages#login'
  get "/signup", to: 'pages#signup'
end
