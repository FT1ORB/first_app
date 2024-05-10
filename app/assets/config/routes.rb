Rails.application.routes.draw do
  get 'posts', to: 'posts#index'
  resources :questions, only: [:index, :show, :new, :create] do
    resources :answers, only: :create
  end
end