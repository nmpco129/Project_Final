Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  devise_for :users, path_names: {sign_in: 'login', sign_out: 'logout', password: 'pw'}
end
