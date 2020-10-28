Rails.application.routes.draw do
  resources :cars
  post '/rate' => 'rater#create', :as => 'rate'
  devise_for :users
  get 'cars', to: 'cars#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
