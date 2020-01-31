class CatsController < ApplicationController

  def index
    @cats = {"quotation": "The secret of getting ahead is getting started."}
    json_response(@cats)
  end

  private
  def json_response(object, status = :ok)
    render json: object, status: status
  end
end
