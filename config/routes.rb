Rails.application.routes.draw do
  resources :songs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: redirect('/songs')
  # root 'songs#index'

  
end
