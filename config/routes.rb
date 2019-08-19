Rails.application.routes.draw do
  get 'home/index' => 'home#index' , as: 'home_page'
  get 'home/photos' => 'home#app_photos' , as: 'photos_page'
  get 'home/location' => 'home#app_location' , as: 'location_page'
  get 'home/riders' => 'home#app_riders' , as: 'riders_page'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#index'

  resources :contest
end
