Rails.application.routes.draw do
  resources :announcements
  
  ##root 'announcements#index'# for testing
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
