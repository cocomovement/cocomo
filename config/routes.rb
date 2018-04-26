Rails.application.routes.draw do
  get 'splash/Welcome'

  get 'splash/index'

  root 'splash#Welcome'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
