Rails.application.routes.draw do
  #demo routes
  get 'demo/index'
  get 'demo/edit'
  get 'demo/view'
  get 'demo/redirect'
  get 'demo/google'

  #subjects routes
  get 'subjects/index'
  get 'subjects/show'
  get 'subjects/new'
  get 'subjects/edit'
  get 'subjects/delete'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
