class LegoController < ApplicationController
  def index
    @lego_sets = Lego.all
  end

  def show_all
    @lego_sets = Lego.all
    @lego_sets
  end
end
