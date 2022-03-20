class FilmsController < ApplicationController
  def index
    @films = Film.all
  end

  def show
    @film = Film.find(params[:id])
  end

  def new
    @film = Film.new
  end

  def create
    @film = Film.new(film_params)
    if @film.save
      flash[:success] = "Film successfully created"
      redirect_to @film
    else
      flash[:error] = "Something went wrong"
      render 'new'
    end
  end

  private

  def film_params
    params.require(:film).permit(:title, :genre, :release)
  end
end