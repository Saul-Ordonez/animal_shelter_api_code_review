class DogsController < ApplicationController

  def index
    @dogs = {"quotation": "The secret of getting ahead is getting started."}
    json_response(@dogs)
  end

  private
  def json_response(object, status = :ok)
    render json: object, status: status
  end
end
