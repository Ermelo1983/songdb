Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :artist
  resources :songs

  root 'artist#index'
  get 'artist' => 'srtist#index'
  get 'songs/new' => "songs#new"
end



