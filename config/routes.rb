Rails.application.routes.draw do
  devise_for :users
  # root to: "pages#home"
  root to: "pages#launch"

  get 'pages', to: 'pages#home'

  resources :divings, only: %i[new create edit update] do
    resources :participations, only: %i[new create edit update]
  end

  resources :spots, only: %i[index show] do
    resources :divings, only: %i[new create]
  end

  resources :participations, only: %i[index show destroy]
  resources :divings, only: :destroy
end
