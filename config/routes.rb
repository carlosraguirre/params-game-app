Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/params_game", controller: "params", action: "params_game"

  get "/params_number_game", controller: "params", action: "params_number_game"

  get "/segment_parameter/:user_input", controller: "params", action: "url_segment_param"

  post '/body_params_number', controller: 'params', action: 'guess_number_body_params'
end
