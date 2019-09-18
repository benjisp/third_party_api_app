class Api::CocktailsController < ApplicationController
  def index
    @cocktails = HTTP.get("https://www.thecocktaildb.com/api/json/v1/#{ENV['api_key']}/search.php?s=#{params[:search]}").parse
    render 'index.json.jb'
  end
end