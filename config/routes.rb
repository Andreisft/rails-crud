# Neste arquivo é definido qual controller estará responsável por determinada url
Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  post "tasks" => "tasks#create"
  root "tasks#index"
end
