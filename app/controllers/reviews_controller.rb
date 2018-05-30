class ReviewsController < ApplicationController
  def create
    @match = Match.find(params[:match_id])
    @review = Review.new(review_params)
    @review.match = @match
    @review.user = current_user
    if @review.save
      respond_to do |format|
        format.html { redirect_to match_path(@match) }
        format.js
      end
    else
      respond_to do |format|
        format.html { render 'matches/show' }
        format.js
      end
    end
  end

  def destroy
    @match = Match.find(params[:match_id])
    @review = Review.find(params[:id])
    @review.match = @match
    @review.destroy
    redirect_to match_path
  end

  private

  def review_params
    params.require(:review).permit(:content, :rating, :name)
  end
end
