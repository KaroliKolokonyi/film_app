class EntertainmentsController < ApplicationController

   
  def index
    @movies =Movie.all 

    render "movies.html.erb"

  end 

  def show 
    @movies = Movie.find_by(id: params[:id])

    # render "movies.html.erb"

    end 

def create 

 film_name = params[:film_name]
 film_type = params[:film_type]
 film_genre = params[:film_genre]
 production_year = params[:production_year]

movie4 = Movie.new({film_name: film_name, film_type: film_type, film_genre: film_genre, production_year: production_year})

  movie4.save 

  render "create.html.erb"
end 

def edit
  @movies = Movie.find_by(id: params[:id])
end 

def update
    @movies = Movie.find_by(id: params[:id])
    @movies.film_name = params[:film_name]
    @movies.film_type = params[:film_type]
    @movies.film_genre = params[:film_genre]
    @movies.production_year = params[:production_year]
    @movies.save
  end



  # def arrow 
  #   @arrow=Movie.first 

  #  render "arrow.html"
  # end 

 #  def the_boss
 #    @the_boss=Movie.second 

 #    render "the_boss.html"
 #  end 

 #  def the_flash 
 #    @the_flash=Movie.third 
 #   render "flash.html"
 # end 

end
