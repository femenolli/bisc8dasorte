Rails.application.routes.draw do

  root "index#index"
  resources :frases
  # get "/frases/new" => "frases#new"

end
