class EntertainmentsController < ApplicationController

  def index
    @movies =Movie.all 

  end 

    def show 
    @movies = Movie.find_by(id: params[:id])

    end 

def create 

 film_name = params[:film_name]
 film_type = params[:film_type]
 film_genre = params[:film_genre]
 production_year = params [:production_year]

movie4 = Movie.new({film_name: film_name, film_type: film_type, film_genre: film_genre, production_year: production_year})

  movie4.save 

  render "create.html.erb"
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
