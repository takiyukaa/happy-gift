class GiftsController < ApplicationController
  def new
    @gift = Gift.new
  end

  def create
    @gift = Gift.new(gift_params)
  end

  private

  def gift_params
    params.require(:gift).permit()
  end
end
