Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get'top' => 'homes#top'
  get'books' => 'books#new'
  post'books' => 'books#create'
  get'/show' => 'books#show'
  get'/edit' => 'books#edit'
  get'/new' => 'books#new'
end
