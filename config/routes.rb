Rails.application.routes.draw do
  get 'dicas' => 'dicas#index'
  root 'dicas#index'
end