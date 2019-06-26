class Api::V1::UsersController < ApplicationController
  # before_action :find_user, only: [:update]

  def index
    @notes = Note.all
    render json: @notes
  end

end
