Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"

  resources :divings, only: %i[new create edit update] do
    resources :participations, only: %i[new create edit update]
  end

  resources :spots, only: :index do
    resources :divings, only: %i[new create]
  end

  resources :participations, only: %i[index show]
  resources :divings, only: :destroy
end
