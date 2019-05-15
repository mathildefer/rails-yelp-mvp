class ReviewsController < ApplicationController

  def create
    @review = Review.new(review_params)
    # we need `restaurant_id` to asssociate review with corresponding restaurant
    @review.restaurant = @restaurant
    @review.save
  end

  def new
    @restaurant = Restaurant.find(params[:restaurant_id])
    @review = Review.new
  end

  private

  # def restaurant_params
  #   params.require(:review).permit(:content)
  #  end

   def review_params
     params.require[:review].permit[:name, :category]
   end
end
