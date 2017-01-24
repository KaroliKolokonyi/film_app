Rails.application.routes.draw do
  
  get "/entertainments/new", to: 'entertainments#new'
  get "/movies/:id", to: 'entertainments#show'
  get"/movies", to: 'entertainments#index'
  # get "/the_boss", to: 'entertainments#the_boss'
  # get "/arrow", to: 'entertainments#arrow'
  # get "/flash", to: 'entertainments#the_flash'

   post "/movies", to: 'entertainments#create'

end
