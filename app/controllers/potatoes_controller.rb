class PotatoesController < ApplicationController
  def home
    @potatoes = Potato.all
  end
end
