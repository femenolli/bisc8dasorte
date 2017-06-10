class IndexController < ApplicationController

  def index
    @frase = Frase.order("RANDOM()").first
  end

end
