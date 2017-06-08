class FrasesController < ApplicationController

  def new
    @frase = Frase.new
  end

  def create
    @frase = Frase.new frase_params
    @frase.save

    redirect_to root_url
  end

  def frase_params
    params.require(:frase).permit :mensagem
  end

end
