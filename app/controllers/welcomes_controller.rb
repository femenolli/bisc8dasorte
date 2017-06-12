class WelcomesController < ApplicationController

  def index
    @frase = Frase.order("RANDOM()").limit(1).first
  end

  def atualizar
    @frase = Frase.order("RANDOM()").limit(1).first
  end

end
