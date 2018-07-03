class PickController < ApplicationController
  def index

  end

  def picked
    array = (1..8).to_a
    random_number = array.sample(1)
    my_number = array.sample(1)
    @my = my_number
    @random = random_number
  end
end
