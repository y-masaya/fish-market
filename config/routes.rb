Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "topviews#index"

  resources :topviews, only: [:index]

  resources :areas do
    resources :prefectures
  end
end
