Rails.application.routes.draw do
  get 'prototypes',to: 'prototypes#index'

  root to: "prototypes#index"
end
