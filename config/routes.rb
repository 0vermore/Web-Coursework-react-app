Rails.application.routes.draw do
  scope :api do
    resources :rooms
  end
end