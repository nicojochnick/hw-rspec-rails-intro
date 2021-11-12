Rottenpotatoes::Application.routes.draw do
  
  resources :movies
    # map '/' to be a redirect to '/movies'
    root :to => redirect('/movies')
    get "/search_tmbd", to:"movies#search_tmdb"
    post "/search_tmbd", to:"movies#add_movie"
  end


 
