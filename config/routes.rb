Rails.application.routes.draw do

  root 'welcomes#index'
  resources :frases

  resource :welcome, only: [:index] do
    get :atualizar
  end

end
