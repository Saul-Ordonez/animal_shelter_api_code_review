class CatsController < ApplicationController

  def index
    @cats = Cat.all
    json_response(@cats)
  end

  def show
    @cat = Cat.find(params[:id])
    json_response(@cat)
  end

  def create
    @cat = Cat.create!(cat_params)
    json_response(@cat, :created)
  end

  def update
    @dog = Dog.find(params[:id])
    if @quote.update!(quote_params)
      render status: 200, json: {
        message: "This cat has been updated successfully."
      }
    end
  end

  def destroy
    @cat = Cat.find(params[:id])
    if @quote.destroy!
      render status: 200, json: {
        message: "This cat has been destroyed successfully."
      }
    end
  end

  private

  def cat_params
    params.permit(:name, :age, :sex, :bio)
  end
end
