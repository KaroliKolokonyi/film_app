Rails.application.routes.draw do
  
  get"/all_movies", to: "entertainments#all_movies"
  get "/the_boss", to: "entertainments#the_boss"
  get "/arrow", to: "entertainments#arrow"
  get "/flash", to: "entertainments#the_flash"

end
