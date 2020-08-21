class RoomsController < ApplicationController
  def new
    @romm = Room.new
  end
end
