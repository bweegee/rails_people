Rails.application.routes.draw do
  root 'static_people#home'

  get '/about', to: 'static_pages#about'

  resources :people
end
