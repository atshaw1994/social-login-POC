Rails.application.routes.draw do
  devise_for :users, controllers: { omniauth_callbacks: 'users/omniauth_callbacks', sessions: 'users/sessions' }

  devise_scope :user do
    root to: "devise/sessions#new"
  end
end
