FlickrView2::Application.routes.draw do

  get "placeholder/home"
  get "users/new"

  match '/signup', to: 'users#new'

  # root to: "placeholder/home"
end
