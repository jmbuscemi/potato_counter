class PotatoesController < ApplicationController
  def home
    @potato = Potato.first
  end
end
