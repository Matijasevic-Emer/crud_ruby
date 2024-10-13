Rails.application.routes.draw do
  resources :teachers
  resources :subscriptions
  resources :students
   root "courses#index"
   resources :courses

end
