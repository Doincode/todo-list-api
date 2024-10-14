Rails.application.routes.draw do
  resources :tasks do
    member do
      put "complete"
      put "uncomplete"
    end
  end
end
