class EntertainmentsController < ApplicationController

  def all_movies
    @all_movies =Movie.all 

    render "all_movies.html"
  end 

  def arrow 
    @arrow=Movie.first 
   render "arrow.html"
  end 

  def the_boss
    @the_boss=Movie.second 

    render "the_boss.html"
  end 

  def the_flash 
    @the_flash=Movie.third 
   render "flash.html"
 end 

end
