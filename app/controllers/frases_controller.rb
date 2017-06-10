class FrasesController < ApplicationController

  before_action :set_frase, only: [:edit, :update, :destroy]

  def new
    @frase = Frase.new
  end

  def create
    @frase = Frase.new frase_params
    @frase.save

    redirect_to root_url
  end

  def index
    @frase = Frase.all
  end

  def edit
  end

  def update
    @frase.update frase_params
  end

  def destroy
    @frase.destroy
  end

  def frase_params
    params.require(:frase).permit :mensagem, :id
  end

  def set_frase
    id = params[:id]
    @frase = Frase.find(id)
  end

end
