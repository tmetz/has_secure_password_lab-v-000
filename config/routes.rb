Rails.application.routes.draw do
  get 'user/username:string'

  get 'user/password_digest:string'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
