Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/params_game", controller: "params", action: "params_game"

  get "/params_number_game", controller: "params", action: "params_number_game"
end
