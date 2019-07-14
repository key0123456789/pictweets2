Rails.application.routes.draw do
  get 'tweets' => 'tweets#index'
  root 'tweets#index'
end
