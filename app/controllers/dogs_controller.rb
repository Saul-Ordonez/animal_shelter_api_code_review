class DogsController < ApplicationController

  def index
    @dogs = Dog.all
    json_response(@dogs)
  end

  def show
    @dog = Dog.find(params[:id])
    json_response(@dog)
  end

  def create
    @dog = Dog.create!(dog_params)
    json_response(@dog, :created)
  end

  def update
    @dog = Dog.find(params[:id])
    if @quote.update!(quote_params)
      render status: 200, json: {
        message: "This dog has been updated successfully."
      }
    end
  end

  def destroy
    @dog = Dog.find(params[:id])
    if @quote.destroy!
      render status: 200, json: {
        message: "This dog has been destroyed successfully."
      }
    end
  end

  private

  def dog_params
    params.permit(:name, :age, :sex, :size, :bio)
  end
end
