class RoomsController < ApplicationController
  def show
    @messages = Message.all
  end

  # def show
  #   @message = Message.find(params[:id])
  # end
end
