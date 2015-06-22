class FeaturedDrinksController < ApplicationController
  def index
    @drinks = Drink.where(featured: true).page(params[:page])
  end
end
