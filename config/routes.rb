Rails.application.routes.draw do
  resources :chapters
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/classrooms', to: 'classrooms#index'
end