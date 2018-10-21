Rails.application.routes.draw do
  resources :posts
  devise_for :users, path: "", path_names: {sign_in: "login", sign_out: "logout", sing_up: "register"}
  root "pages#home"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
