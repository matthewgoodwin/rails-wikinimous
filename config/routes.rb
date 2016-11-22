Rails.application.routes.draw do


  # get 'articles/index'

  # get 'articles/show'

  # get 'articles/new'

  # get 'articles/create'

  # get 'articles/edit'

  # get 'articles/update'

  # get 'articles/destroy'

    # converts to below:
  # get 'articles' to: 'articles#index'

  # get 'articles/:id' to: 'articles#show'

  # get 'articles/new' to: 'articles#new'
  # post 'articles' to: 'articles#create'

  # get 'articles/:id/edit' to: 'articles#edit'
  # patch 'articles/:id' to: 'articles#update'

  # delete 'articles/:id' to: 'articles#destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :articles # creates all 7 routes, but still must generate the controller
end
