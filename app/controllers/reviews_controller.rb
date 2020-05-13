class ReviewsController < ApplicationController
  before_action :set_review, only: [:show, :edit, :update, :destroy]

  def index
    @reviews = Review.all
  end

  def show
  end

  def edit
  end

  def update
  end

  def new
    @restaurant = Restaurant.find(params[:restaurant_id])
    @review = Review.new
  end

  def create
  end

  def destroy
  end

  private

  def review_params
  end

  def set_review
    @review = Review.find(params[:id])
  end

end
