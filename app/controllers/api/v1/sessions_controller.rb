class Api::V1::SessionsController < ApplicationController

  def index
    @sessions = Session.all
    render json: @sessions
  end

  def update
    byebug
  end

  def create
    @session = Session.create(user_id: params["user_id"], game_type:
      params["game_type"], type_wrong: params["type_wrong"])

      render json: {message: "Try again!"}
  end

end
