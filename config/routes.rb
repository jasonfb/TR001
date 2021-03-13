Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get 'random', to: "hello#anything"
  post 'random', to: "hello#anything"
  delete 'random', to: "hello#anything"

  root to: "hello#world"


end
